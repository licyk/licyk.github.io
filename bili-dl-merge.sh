#!/bin/bash

#文件后缀设置
file_format="m4s"

#文件管理器
function filemanager()
{
	dir_list=$(ls -lhFt | awk -F ' ' ' {print $9 " " $5 } ') #列出当前文件和文件夹

	if [ $(pwd) = "/" ];then
		file_select=$(dialog --clear --title "文件管理" \
			--menu "使用方向键和回车键进行选择\n名称后面带有\"/\"的是文件夹\n文件和文件夹按时间排序,最新的排在前面\n当前路径$(pwd)" 20 60 10 \
				$dir_list \
				3>&1 1>&2 2>&3)

	else
		file_select=$(dialog --clear --title "文件管理" \
			--menu "使用方向键和回车键进行选择\n名称后面带有\"/\"的是文件夹\n文件和文件夹按时间排序,最新的排在前面\n当前路径$(pwd)" 20 60 10 \
				"-->返回上一个目录" "X" \
				$dir_list \
				3>&1 1>&2 2>&3)
	fi

	#判断选择
	return_value=$?

	if [ $return_value -eq 0 ];then #选择确定
		if [[ -d "$file_select" ]];then #选择的是目录
			cd $file_select
			echo "选择的是目录"
			filemanager
		elif [[ -f $file_select ]];then #选择的是文件
			echo "选择的是文件"
			if [[ $file_select == *$file_format ]];then #选择的文件是指定格式
				process_methon
				filemanager
			else
				dialog --clear --title "文件管理" --msgbox "文件格式错误,请选择以m4s后缀的文件" 20 60
				filemanager
			fi
		else 
			if [ $file_select = "-->返回上一个目录" ];then #选择返回上一个目录
				cd ..
				filemanager
			else
				dialog --clear --title "文件管理" --msgbox "打开路径失败,可能是文件夹名称包含空格,或者是文件名包括空格,软件认为该文件为文件夹" 20 60
				filemanager
			fi
		fi
	else #选择取消
		exit #退出文件管理
	fi
}

#处理选择的文件
function process_methon()
{
	#生成一个随机文件名
output_name=$(echo "$RANDOM" |sha512sum |head -c 10)

	#合并音频和视频
	echo "处理中……"
	ffmpeg -i video.m4s -i audio.m4s -c:v copy -strict experimental "$_output_path""$output_name".mp4
}

#主界面
function start_option()
{
	script_start_path=$(pwd)

	if [ -e .bili_dl_merge.ini ];then
		config_status="已找到✔"
		_setup_path=$(cat "$script_start_path"/.bili_dl_merge.ini | awk 'NR==3' )
		_output_path=$(cat "$script_start_path"/.bili_dl_merge.ini | awk 'NR==5' )
		output_path=""$_output_path"/"
	else
		config_status="未找到✘"
		unset _setup_path
		unset _output_path
		unset output_path
	fi

	if (dialog --clear --title "启动选项" --yes-label "启动文件管理" --no-label "设置启动路径" --yesno "请选择要进行的操作\n第一次使用推荐设置启动路径\n启动文件管理后寻找后缀为\"m4s\"的文件即可开始转换\n如果要退出该脚本,先启动文件管理,然后会出现一个取消按钮用于退出\n\n当前配置文件状态:"$config_status"\n启动路径:\n"$_setup_path"\n保存路径:\n"$_output_path"\n\n使用方向键,Tab键,回车键进行选择" 20 60) then #选择启动文件管理
		if [ -e .bili_dl_merge.ini ];then
			final_setup_path=$(cat "$script_start_path"/.bili_dl_merge.ini | awk 'NR==3' )
			cd $final_setup_path
		fi
		filemanager
	else #选择设置启动路径
		setup_path
	fi
}

#设置路径选项
function setup_path()
{
	if (dialog --clear --title "路径选项" --yes-label "是" --no-label "否" --yesno "是否更改路径\n选择\"是\"将会清除当前的路径配置\n路径配置为.bili_dl_merge.ini,在脚本所在目录中产生，可手动编辑或删除" 20 60) then
	#设置启动路径
	final_setup_path=$(dialog --clear --title "启动路径设置" --inputbox "请输入哔哩哔哩视频下载的目录\n哔哩哔哩目录在Android/data\n目录的格式例子：\n/storage/emulated/0/Android/data/tv.danmaku.bili/download" 20 60 3>&1 1>&2 2>&3)
	setup_path_status=$?
	if [ $setup_path_status = 0 ];then
		cd $script_start_path 
		echo "[config]" > .bili_dl_merge.ini
		echo "下面为启动时初始的路径" >> .bili_dl_merge.ini
		echo "$final_setup_path" >> .bili_dl_merge.ini
	else
		cd $script_start_path
		echo "[config]" > .bili_dl_merge.ini
		echo "下面为启动时初始的路径" >> .bili_dl_merge.ini
		echo "" >> .bili_dl_merge.ini
	fi

	#设置保存路径
	final_output_path=$(dialog --clear --title "转换文件保存路径" --inputbox "请输入转换文件的保存路径\n不设置时默认在选择转换的文件的目录下保存\n目录的格式例子\n/storage/emulated/0/Downloads" 20 60 3>&1 1>&2 2>&3 )
	setup_path_status_=$?
	if [ $setup_path_status_ = 0 ];then
		echo "下面为转换文件的保存路径" >> .bili_dl_merge.ini
		echo "$final_output_path" >> .bili_dl_merge.ini
	else
		echo "下面为转换文件的保存路径" >> .bili_dl_merge.ini
		echo "" >> .bili_dl_merge.ini
	fi
	start_option #进行完后回到主界面

else
	start_option
fi
}

#################################################

#启动部分
function test_dep() #检测依赖是否安装
{
	if which dialog >/dev/null;then
		if which ffmpeg >/dev/null;then
			start_option
		else
			echo "未安装ffmpeg\n尝试安装中"
			apt install ffmpeg -y
			test_dep
		fi
	else
		echo "未安装dialog\n尝试安装dialog中"
		apt install dialog
		test_dep
	fi
}

echo "如果启动失败请安装which软件包再重试"
echo "在termux里输入下面内容并回车"
echo "apt install which"
test_dep
