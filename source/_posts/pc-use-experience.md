---
title: 电脑使用
date: 2023-07-13 16:16:17
tags:
 - linux
 - windows
 - android
categories:
 - 教程
---
这里记录了一些个人使用电脑的经验和网上搜集的教程
<!-- more -->
&nbsp;
***
&nbsp;
<h1>目录</h1>

- [windows](#windows)
  - [windows快捷键](#windows快捷键)
  - [windows程序](#windows程序)
  - [windows开始菜单图标路径](#windows开始菜单图标路径)
  - [windows自启动图标路径](#windows自启动图标路径)
  - [windows文件管理器界面快捷方式的注册表路径](#windows文件管理器界面快捷方式的注册表路径)
  - [在用户账户netplwiz启用自动登陆复选框](#在用户账户netplwiz启用自动登陆复选框)
  - [隐藏windows10设置中的部分设置](#隐藏windows10设置中的部分设置)
  - [隐藏windows中控制面板的部分设置](#隐藏windows中控制面板的部分设置)
  - [cmd指令](#cmd指令)
    - [强制关闭进程](#强制关闭进程)
    - [创建软链接](#创建软链接)
    - [删除软连接：](#删除软连接)
    - [禁用驱动程序强制签名](#禁用驱动程序强制签名)
    - [启用驱动程序强制签名](#启用驱动程序强制签名)
    - [windows11恢复旧版右键菜单](#windows11恢复旧版右键菜单)
    - [windows11恢复新版右键菜单](#windows11恢复新版右键菜单)
  - [其他软件使用](#其他软件使用)
  - [浏览器快捷键](#浏览器快捷键)
  - [firefox推荐插件](#firefox推荐插件)
  - [edge浏览器进入高级设置](#edge浏览器进入高级设置)
  - [firefox浏览器进入高级设置](#firefox浏览器进入高级设置)
  - [edge浏览器关闭 使用推荐的浏览器设置 弹窗](#edge浏览器关闭-使用推荐的浏览器设置-弹窗)
  - [win10优化方法](#win10优化方法)
  - [win10关闭自动更新](#win10关闭自动更新)
  - [利用firefox开发者网站转换chrome插件为firefox插件](#利用firefox开发者网站转换chrome插件为firefox插件)
  - [windows下隐藏文件](#windows下隐藏文件)
  - [解决parsec国内无法使用](#解决parsec国内无法使用)
  - [bios核显设置优化](#bios核显设置优化)
  - [windows修复分区](#windows修复分区)
  - [windows解决桌面图标发白](#windows解决桌面图标发白)
  - [windows刷新dns缓存](#windows刷新dns缓存)
  - [windows快捷调整桌面图标大小](#windows快捷调整桌面图标大小)
  - [在uefi启动下安装windows后启动windows时出现错误提示导致启动失败的解决方法](#在uefi启动下安装windows后启动windows时出现错误提示导致启动失败的解决方法)
  - [windows调整虚拟内存设置](#windows调整虚拟内存设置)
  - [windows安装并配置msys2](#windows安装并配置msys2)
  - [在windows终端配置msys2](#在windows终端配置msys2)
  - [windows删除卸载残留的右键菜单打开方式](#windows删除卸载残留的右键菜单打开方式)
  - [windows使用手机的代理](#windows使用手机的代理)
  - [windows安装office](#windows安装office)
  - [windows家庭版转换成专业版](#windows家庭版转换成专业版)
  - [windows控制手机](#windows控制手机)
    - [使用有线连接](#使用有线连接)
    - [使用无线连接](#使用无线连接)
  - [windows设置u盘工作模式](#windows设置u盘工作模式)
  - [windows解决幽灵账户：](#windows解决幽灵账户)
  - [windows上帝模式](#windows上帝模式)
  - [windows跳过登陆微软帐号](#windows跳过登陆微软帐号)
  - [windows解决github的dns污染问题](#windows解决github的dns污染问题)
  - [ ](#)
- [安卓](#安卓)
  - [列出分区](#列出分区)
  - [提取boot](#提取boot)
  - [刷入boot](#刷入boot)
  - [termux-tools命令](#termux-tools命令)
  - [termux保持终端运行](#termux保持终端运行)
  - [termux安装linux脚本链接](#termux安装linux脚本链接)
  - [ ](#-1)
- [linux](#linux)
  - [linux快捷键](#linux快捷键)
  - [debian系linux发行版](#debian系linux发行版)
  - [tty终端快捷键](#tty终端快捷键)
  - [重新启动xorg](#重新启动xorg)
  - [在tty终端中启动xorg](#在tty终端中启动xorg)
  - [终端在后台运行命令](#终端在后台运行命令)
  - [linux mint解决中文不全](#linux-mint解决中文不全)
  - [debain系linux在虚拟机中安装vmtools](#debain系linux在虚拟机中安装vmtools)
  - [debian系linux安装桌面](#debian系linux安装桌面)
  - [linux桌面卡死解决方法](#linux桌面卡死解决方法)
  - [linux安装grub2](#linux安装grub2)
  - [qemu-kvm启用nat网络模块](#qemu-kvm启用nat网络模块)
  - [更改终端显示语言](#更改终端显示语言)
  - [bash环境配置文件](#bash环境配置文件)
  - [安装docker后进行apt upgrade时出现pending kernel upgrade选项的解决方法](#安装docker后进行apt-upgrade时出现pending-kernel-upgrade选项的解决方法)
  - [linux查询命令用法](#linux查询命令用法)
  - [archlinux安装教程](#archlinux安装教程)
  - [在vmware安装与优化archlinux教程](#在vmware安装与优化archlinux教程)
  - [linux安装和配置kvm-qemu教程](#linux安装和配置kvm-qemu教程)
  - [virtual box虚拟机自动进入uefi sheill的解决方法](#virtual-box虚拟机自动进入uefi-sheill的解决方法)
  - [cinnamon主题修改教程](#cinnamon主题修改教程)
  - [cmake命令教程](#cmake命令教程)
  - [make命令教程](#make命令教程)
  - [debian系安装fcitx5输入法](#debian系安装fcitx5输入法)
  - [wine](#wine)
    - [在debian系的linux发行版可以参考以下连接安装winehq](#在debian系的linux发行版可以参考以下连接安装winehq)
    - [wine安装字体](#wine安装字体)
    - [wine手动安装wine-gecko和wine-momo](#wine手动安装wine-gecko和wine-momo)
    - [安装deepin wine环境与应用在debian和ubuntu上的移植仓库](#安装deepin-wine环境与应用在debian和ubuntu上的移植仓库)
  - [linux更改grub主题](#linux更改grub主题)
  - [ubuntu下切换桌面管理器](#ubuntu下切换桌面管理器)
  - [linux在tty界面中文乱码解决方案](#linux在tty界面中文乱码解决方案)
    - [centos解决tty界面中文乱码](#centos解决tty界面中文乱码)
    - [ubuntu解决tty界面中文乱码](#ubuntu解决tty界面中文乱码)
  - [linux mint cinnamon推荐装的任务栏插件](#linux-mint-cinnamon推荐装的任务栏插件)
  - [gnome桌面推荐插件](#gnome桌面推荐插件)
  - [安装gnome桌面插件管理](#安装gnome桌面插件管理)
  - [linux安装v2ray](#linux安装v2ray)
  - [linux安装v2raya](#linux安装v2raya)
  - [linux主题路径](#linux主题路径)
  - [linux启用sysrq](#linux启用sysrq)
  - [linux卡死后使用sysrq安全重启方法](#linux卡死后使用sysrq安全重启方法)
  - [cinnamon切换虚拟桌面](#cinnamon切换虚拟桌面)
  - [linux设置开机自动登录](#linux设置开机自动登录)
  - [linux创建软链接](#linux创建软链接)
  - [linux mint使用samba共享](#linux-mint使用samba共享)
    - [在原基础上添加新的用户进行访问](#在原基础上添加新的用户进行访问)
  - [linux用户和用户组](#linux用户和用户组)
    - [检查用户组是否存在](#检查用户组是否存在)
    - [如果用户组不存在则使用如下命令新建用户组](#如果用户组不存在则使用如下命令新建用户组)
    - [新建用户并将其加入指定用户组并作为其主用户组](#新建用户并将其加入指定用户组并作为其主用户组)
    - [或者新建用户](#或者新建用户)
    - [设置用户密码](#设置用户密码)
    - [查看用户属性并检查是否添加到正确的用户组](#查看用户属性并检查是否添加到正确的用户组)
    - [将已有用户添加到指定用户组并作为其附属用户组](#将已有用户添加到指定用户组并作为其附属用户组)
    - [将已有用户的主用户组改为新的用户组](#将已有用户的主用户组改为新的用户组)
    - [将用户从该用户的附属组中删除](#将用户从该用户的附属组中删除)
    - [永久性删除用户账号](#永久性删除用户账号)
  - [linux使用gdebi安装deb包](#linux使用gdebi安装deb包)
  - [linux设置文件默认打开程序](#linux设置文件默认打开程序)
  - [linux手动关联文件扩展名和打开程序](#linux手动关联文件扩展名和打开程序)
  - [linux关联文件扩展名的打开程序](#linux关联文件扩展名的打开程序)
  - [将linux程序打包成deb格式的安装包](#将linux程序打包成deb格式的安装包)
  - [linux修复分区](#linux修复分区)
  - [debian系linux发行版解决依赖问题](#debian系linux发行版解决依赖问题)
  - [解决linux提示 输入密码以解锁您的登录密钥环 问题](#解决linux提示-输入密码以解锁您的登录密钥环-问题)
  - [debian一些常用指令使用时显示 未找到命令 解决方法](#debian一些常用指令使用时显示-未找到命令-解决方法)
  - [linux使用sudo显示 用户不在sudoers文件中此事将被报告 解决方法](#linux使用sudo显示-用户不在sudoers文件中此事将被报告-解决方法)
  - [debian中设置locale的方法](#debian中设置locale的方法)
  - [在debian中安装locales的方法如下](#在debian中安装locales的方法如下)
  - [linux安装中文版man](#linux安装中文版man)
  - [centos7中使用efibootmgr管理uefi启动项](#centos7中使用efibootmgr管理uefi启动项)
    - [列出 uefi 启动项条目](#列出-uefi-启动项条目)
    - [获取条目的详细信息](#获取条目的详细信息)
    - [更改 uefi 启动项顺序](#更改-uefi-启动项顺序)
    - [创建一条引导](#创建一条引导)
    - [删除一条引导](#删除一条引导)
    - [取消激活条目](#取消激活条目)
    - [激活该条目](#激活该条目)
    - [修改 uefi 引导管理器超时时间](#修改-uefi-引导管理器超时时间)
  - [debian安装docker](#debian安装docker)
  - [窗口管理器安装和配置](#窗口管理器安装和配置)
  - [python设置pip镜像源](#python设置pip镜像源)
  - [flatpak设置镜像源](#flatpak设置镜像源)
  - [在debian启用ssh](#在debian启用ssh)
  - [linux清理cache缓存](#linux清理cache缓存)
  - [tmux使用和美化](#tmux使用和美化)
    - [tmux默认快捷键](#tmux默认快捷键)
    - [美化tmux](#美化tmux)
  - [vim使用](#vim使用)
  - [linux控制手机](#linux控制手机)
    - [使用有线连接来连接手机](#使用有线连接来连接手机)
    - [使用无线连接来连接手机](#使用无线连接来连接手机)
  - [linux设置软件开机自启动](#linux设置软件开机自启动)
  - [git-lfs使用](#git-lfs使用)

&nbsp;
***
&nbsp;
# windows
## windows快捷键
>部分快捷键在其他系统上可用

全选`ctrl+a`
剪切`ctrl+x`
复制`ctrl+c`
粘贴`ctrl+v`
显示桌面`ctrl+d`
截图`win+shift+s`
窗口切换`ctrl+alt+tab`
安全选项`ctrl+alt+del`
运行`win+r`
任务视图`win+tab`
任务视图(旧)`alt+tab`
任务管理器`ctrl+shift+esc`
文件管理器`win+e`
重命名`选中文件+f2`
选中任务栏软件图标`win+t`
打开搜索`win+q`
打开小组件`win+w`
打开设置`win+i`
打开通知栏`win+n`
撤回`ctrl+z`
重做`ctrl+shift+z`
切换桌面`Ctrl+Alt+方向键`
输入大写或标点`shift+键盘上的按键`
任务管理器关闭任务`delete`
显示顶栏菜单对应键盘字母`Alt`
选择顶栏菜单按钮`Alt+对应字母（部分为Ctrl+对应字母）`
切换输入法`win+space`或`Ctrl+shift`
打开剪贴板`win+v`
多选`按住Ctrl，鼠标进行选择`
选择一列`按住shift，鼠标选择起点后再选择终点，中间部分会自动勾选`
关闭当前窗口`Alt+F4`
刷新`F5`
全屏/取消全屏`F11`
打开旧版windows右键菜单 `Shift+右键`

&nbsp;
## windows程序
>使用win+r运行

策略管理`services.msc`
服务`services.msc`
任务计划程序`taskschd.msc`
系统配置`msconfig`
注册表`regedit`
用户账户`Netplwiz`
"关于Windows"`winver`
计算机管理`compmgmt.msc`
控制面板`control`
directx诊断`dxdiag`
自启动程序图标`shell:startup`

&nbsp;
## windows开始菜单图标路径
```
C:\ProgramData\Microsoft\Windows\Start Menu\Programs
C:\Users\用户名\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
```
&nbsp;
## windows自启动图标路径
```
C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup
C:\Users\用户名\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
```

&nbsp;
## windows文件管理器界面快捷方式的注册表路径
```
计算机\HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace
```

&nbsp;
## 在用户账户netplwiz启用自动登陆复选框
注册表中   `计算机\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\PasswordLess\Device\PasswordLessBuildVersion`把3改为0

&nbsp;
## 隐藏windows10设置中的部分设置
运行`gpedit.msc`（本地组策略编辑器），依次点开`计算机配置`-->`管理模板`-->`控制面板`，找到`设置页面可见性`
编辑，点击`已启用`
在选项中的输入框中输入参数
如隐藏账户设置
```
hide:yourinfo;sync;emailandaccounts;otherusers;signinoptions-launchfaceenrollment;workplace
```
再点击应用即可
更多参数信息在[微软官方文档](https://docs.microsoft.com/en-us/windows/uwp/launch-resume/launch-settings-app#accounts)

&nbsp;
## 隐藏windows中控制面板的部分设置
运行`gpedit.msc`（本地组策略编辑器），依次点开`用户配置`→`管理模版`→`控制面板`，找到`隐藏指定的“控制面板”项`
编辑，点击`已启用`，在选项中点击`显示`，在`”值“`的输入框中输入参数
如`Microsoft.UserAccounts`（用户账户），`Microsoft.CredentialManager`（凭据管理器）
输入完成后点确定，再点击应用即可
更多参数信息在[微软官方文档](https://docs.microsoft.com/zh-cn/windows/win32/shell/controlpanel-canonical-names?redirectedfrom=MSDN#credential-manager)

&nbsp;
## cmd指令
### 强制关闭进程
```
wmic process where name='进程名.exe' call terminate
wmic process where processid="进程pid" delete
wmic process 进程pid call terminate
```
### 创建软链接
```
mklink /d "虚拟文件路径" "真实文件路径"
```
### 删除软连接：
```
rmdir "虚拟文件路径"
```
### 禁用驱动程序强制签名
```
bcdedit.exe /set nointegritychecks on
```
### 启用驱动程序强制签名
```
bcdedit.exe /set nointegritychecks off
```
### windows11恢复旧版右键菜单
```
reg.exe add “HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32” /f
```
### windows11恢复新版右键菜单
```
reg.exe delete “HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}” /f
```

&nbsp;
## 其他软件使用
bandizip默认压缩编码为gbk，可根据需求更改为utf-8编码
 
在基于Unity，虚幻等制作的游戏中可以按住Alt+Enter快速进入全屏模式

在OBS Studio中可按住Alt键裁剪窗口

在桌面或文件管理器空白处按住 Shift 点鼠标右建，可以打开 PowerShell

vmware在刚刚开机时一直按F2或者Esc可以进入虚拟机的bios

&nbsp;
## 浏览器快捷键
>支持firefox/chrome/其他浏览器

关闭当前标签页`Ctrl+F4`
将鼠标点击的链接在后台打开`Ctrl+鼠标左键`
切换标签页`Ctrl+Tab`

&nbsp;
## firefox推荐插件
|||
|---|---
|[Translate Web Pages](https://addons.mozilla.org/zh-CN/firefox/addon/traduzir-paginas-web/)|网页实时翻译
|[AdBlock](https://addons.mozilla.org/zh-CN/firefox/addon/adblock-for-firefox/)|广告拦截
|[AdGuard](https://addons.mozilla.org/zh-CN/firefox/addon/adguard-adblocker/)|广告拦截，拦截效果比adblock好
|[Global Speed](https://addons.mozilla.org/zh-CN/firefox/addon/global-speed/)|视频速度控制
|[Image Search Options](https://addons.mozilla.org/zh-CN/firefox/addon/image-search-options/)|网页识图
|[Infinity](https://addons.mozilla.org/zh-CN/firefox/addon/infinity-new-tab-pro/)|自定义标签页
|[Tampermonkey](https://addons.mozilla.org/zh-CN/firefox/addon/tampermonkey/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search)|油猴脚本管理器
|[To Google Translate](https://addons.mozilla.org/zh-CN/firefox/addon/to-google-translate/)|网页翻译
|[User-Agent Switcher and Manager](https://addons.mozilla.org/zh-CN/firefox/addon/user-agent-string-switcher/)|浏览器UA修改
|[Video DownloadHelper](https://addons.mozilla.org/zh-CN/firefox/addon/video-downloadhelper/)|视频下载
|[bilibili哔哩哔哩下载助手]()|可下载哔哩哔哩视频
|[Mate Translate](https://addons.mozilla.org/zh-CN/firefox/addon/instant-translate/)|网页翻译
|[SteamDB](https://addons.mozilla.org/zh-CN/firefox/addon/steam-database/)|第三方steam数据库网站
|[Turbo Download Manager](https://addons.mozilla.org/zh-CN/firefox/addon/turbo-download-manager/)|下载器
|[OneTab](https://addons.mozilla.org/zh-CN/firefox/addon/onetab/)|标签页整理，省内存
|[New Tab Override](https://addons.mozilla.org/zh-CN/firefox/user/1351101/?utm_source=firefox-browser&utm_medium=firefox-browser&utm_content=addons-manager-user-profile-link)|自定义新标签页
|[Tree Style Tab](https://addons.mozilla.org/zh-CN/firefox/addon/tree-style-tab/)|树形标签页
|[iTab](https://addons.mozilla.org/zh-CN/firefox/user/17087478/?utm_source=firefox-browser&utm_medium=firefox-browser&utm_content=addons-manager-user-profile-link)|浏览器标签页
|[FoxyTab](https://addons.mozilla.org/zh-CN/firefox/addon/foxytab/)|扩展右键菜单
|[Firefox Multi-Account Containers](https://addons.mozilla.org/zh-CN/firefox/addon/multi-account-containers/)|firefox多用户容器
|[Firefox Color](https://addons.mozilla.org/zh-CN/firefox/addon/firefox-color/)|firefox主题编辑器
|[Easy Youtube Video Downloader Express](https://addons.mozilla.org/zh-CN/firefox/addon/easy-youtube-video-download/)|YouTube视频下载
|[DuckDuckGo Privacy Essentials](https://addons.mozilla.org/zh-CN/firefox/addon/duckduckgo-for-firefox/)|隐私搜索
|[Download with JDownloader](https://addons.mozilla.org/zh-CN/firefox/addon/download-with-jdownloader/)|下载器
|[Download Manager S3](https://addons.mozilla.org/zh-CN/firefox/addon/s3download-statusbar/)|下载器
|[无追搜索](https://addons.mozilla.org/zh-CN/firefox/addon/%E6%97%A0%E8%BF%BD%E6%90%9C%E7%B4%A2-%E8%AE%A9%E4%BD%A0%E7%9A%84%E6%90%9C%E7%B4%A2-%E4%B8%8D%E5%86%8D%E8%A2%AB%E8%BF%BD%E8%B8%AA/)|隐私搜索
|[图片助手](https://addons.mozilla.org/zh-CN/firefox/addon/ia-batch-image-downloader/)|批量图片下载器
|[腾讯翻译](https://addons.mozilla.org/zh-CN/firefox/addon/%E8%85%BE%E8%AE%AF%E7%BF%BB%E8%AF%91/)|翻译工具
|[浏览器盒子](https://addons.mozilla.org/zh-CN/firefox/addon/%E6%B5%8F%E8%A7%88%E5%99%A8%E7%9B%92%E5%AD%90-%E5%85%81%E8%AE%B8%E5%A4%8D%E5%88%B6/)|网页工具
|[关灯看视频](https://addons.mozilla.org/zh-CN/firefox/addon/turn-off-the-lights/)|网页黑暗模式
|[SuperCopy](https://addons.mozilla.org/zh-CN/firefox/addon/supercopy-enable-copy/)|解除复制限制
|[SponsorBlock for YouTube](https://addons.mozilla.org/zh-CN/firefox/addon/sponsorblock/)|跳过YouTube赞助商广告
|[I don't care about cookies](https://addons.mozilla.org/zh-CN/firefox/addon/i-dont-care-about-cookies/)|去除网页cookies提示
|[find+](https://addons.mozilla.org/zh-CN/firefox/addon/brandon1024-find/)|高级搜索
|[Dark Reader](https://addons.mozilla.org/zh-CN/firefox/addon/darkreader/)|网页黑暗模式
|[多线程下载管理器](https://addons.mozilla.org/zh-CN/firefox/addon/multithreaded-download-manager/)|下载器
|[singlefile](https://addons.mozilla.org/zh-CN/firefox/addon/single-file/)|将完整的页面保存到一个html文件中
|[沉浸式翻译](https://addons.mozilla.org/zh-CN/firefox/addon/immersive-translate/)|支持双语对照显示的翻译插件

&nbsp;
## edge浏览器进入高级设置
在地址栏输入以下并回车
```
edge://flags
```

&nbsp;
## firefox浏览器进入高级设置
在地址栏输入以下并回车
```
about:config
```

&nbsp;
## edge浏览器关闭 使用推荐的浏览器设置 弹窗
在地址栏输入
```
edge://flags/#edge-show-feature-recommendations
```
将下面第一个选项的`Default`改成`Disable`，并重启浏览器

&nbsp;
## win10优化方法
>低配机可尝试

固态硬盘禁用休眠文件
禁用系统7G预留
禁用传递优化
禁用自带杀毒WD（这个看个人）
禁用后台应用
开启存储感知
更改新内容的保存位置设置到别的盘
更新系统后清理临时文件
删除系统还原点并禁用还原点
用户里的Appdata文件转移到D盘
用户里的桌面，文档等转移D盘
索引选项的位置改D盘
四个缓存变量temp修改到D盘
绿色版火绒弹窗拦截
绿色版迅雷（IDM也可以，和绿色版迅雷一起更好）
dism++进行简单系统设置
dism++空间回收勾选几个不会影响系统稳定的选项进行清理
运行库用DirectX4.0打上
安装net3.5需要打开系统自动更新，不然无法安装。
新版edge浏览器更新一下，然后到C盘清理更新包和浏览器缓存temp
新版edge浏览器可以借助第三方软件搬家工具转移到D盘
office可以通过修改注册表安装到你想要的盘
微软账号登录一直转圈圈或者报错的，可以通过下载UU加速器，加速微软商店，就可以瞬间登录，吊打修改DNS，修改DNS不一定有效果，UU加速器100%直接登录微软账号，一路畅通无阻
不玩Xbox的，可以关闭系统自带游戏模式，对非Xbox游戏是负优化
支持开启GPU硬件加速和可变刷新率的，都开启
新版edge浏览器下载一个AdGuard广告拦截扩展，可以屏蔽大部分广告内容和高速下载地址这种流氓下载地址，下载东西就没流氓捆绑软件了
解压软件推荐微软商店的Breezip或者破解版Bandizip或者7-z，或者去广告的winrar.
配置不低的最好用原版win10，不要用第三方修改版系统。官方的企业版LTSC适合低配机，功能阉割了很多，中配和高配就没必要用精简版了
安装系统最好用微PE网络版，dism++还原原版镜像，还原后，dism++里对系统进行简单的设置处理OOBE界面不要联网，不要设置PIN，锁屏界面的账号不要用微软账号，用本地账号就行了，软件登录微软账号就行了，谨记禁用一些对自己用不到的服务，比如Windows search服务，打印机服务，预览体验服务，备份服务等你认为自己用不到的服务
dism++删除预装应用的安装包后，可以对win10全家桶进行转移到别的盘
最后，你的原版win10（比如20H2），流畅度堪比精简版，C盘占用不会超过15G。不删除任何组件，这样的系统比精简版好太多了。

&nbsp;
## win10关闭自动更新
1、同时按下`Win + R`组合快捷键打开运行命令操作框，然后输入`gpedit.msc`，点击确定
2、在组策略编辑器中，依次展开 `计算机配置` -> `管理模板` -> `Windows组件` -> `Windows更新` ->`管理最终用户体验`
(在Windows11中，依次展开 `计算机配置` -> `管理模板` -> `Windows组件` -> `Windows更新`)
3、然后在右侧`配置自动更新`设置中，将其设置为`已禁用`并点击下方的`确定`
4、之后还需要再找到`删除使用所有Windows更新功能的访问权限`，选择`已启用`，完成设置后，点击`确定`

&nbsp;
## 利用firefox开发者网站转换chrome插件为firefox插件
1、提前准备好Chrome插件。
2、打开Firefox浏览器，建议使用国际版。下载链接就不提供了，大家自己找一下吧。
3、打开[Firefox开发者网址](https://addons.mozilla.org/zh-CN/firefox/)
4、点击右上角登录或注册
5、使用你的Firefox帐号登录网站
一般会自己链接你的Firefox帐号，如果没有链接，你输入帐号和密码注册为Firefox开发者即可。
是的，注册成功后，你就是Firefox插件开发者的一份子了，哈哈哈哈。
6、登录后，点击页面右上角`开发者中心`
7、点击右下角`提交新附加组件`
8、选择如何分发此版本。因为我们上传的是别人开发的东西，只是用此方法来转换，所以一定请选`我自己托管`。不这样选，插件会出现在插件库中，全网可以搜索到。当然，大概率是你上传后根本审核不通过……然后点击`继续`
9、点击`选择文件`，选择刚才你准备好的插件文件。
10、选定你准备好的插件后，插件会自动上传并进行验证，验证结束后会出现类似如下提示：
已完成验证：无错误，有10条警告。
有错误页面会直接提示，有错误提示一般代表插件文件损坏或者不支持（可以尝试去github上找代码文件试试）。
如显示无错误，再选择下面的程序兼容性（我没用android手机，所以没选）
再点击`签名附加组件`
11、出现让你提交源代码的页面
怎么说呢，这个你根本没有源代码，所以直接点否吧，有源代码也别提交，毕竟真正的开发者并不是我们不是……
再点`继续`
12、大功告成！
点击`转至我的提交`
13、找到你刚才提交的附加组件并点击
14、点击左上角`查看全部`
15、这时你会看到你提交的插件正在审核，等待1分钟，刷新一下页面，一般就会提示已经审核通过。
当显示已审核后，点击左边的版本号
16、点击版本后，在出现的页面里点击插件的文件名，这时浏览器会自动下载你刚才上传并签名的插件，下载完后，你点击添加。
这下，真正大功告成！

&nbsp;
## windows下隐藏文件
打开cmd窗口，在弹出的窗口输入
```
attrib +s +h +r 文件的绝对地址
```
例如
```
attrib +s +h +r D:\test\1.jpg
```
其中`+s`附上系统文件属性,`+h`附上隐藏属性,`+r`附上只读属性
写好后，回车，文件已经成功隐藏
如果想去掉刚刚附上的属性，只需要将`+`换为`-`，即可恢复隐藏。
关于查看的方法也很简单，在文件夹选项里，取消隐藏系统文件，然后按确定，即可查看隐藏的系统文件

&nbsp;
## 解决parsec国内无法使用
1、下载[v2rayN](https://github.com/2dust/v2rayN/releases/)
2、在v2rayN中添加节点（节点可从网上寻找），并启用
3、在文件管理器中打开`C:\Users\用户名\AppData\Roaming\Parsec`，找到`config.txt`，在文本的最后添加下列参数
```
app_proxy_address=127.0.0.1
app_proxy_scheme=http
app_proxy=true
app_proxy_port=10809
```
5、重新打开parsec即可正常使用

>注：
1、
app_proxy_address为代理的地址
app_proxy_scheme为代理协议
app_proxy_port为代理的端口
2、v2rayN的参数可在软件所在目录中"config.json"查看，socks代理默认端口为10808，http代理默认端口为10809


&nbsp;
## bios核显设置优化
GFX Boost 意思是GPU动态加速，默认是关闭的，我们要开启，方法是按方向键选中此项回车，再选择Enabled开启，而选择Disabled关闭
DVMT Pre-Allocated 意思是显存采用预分配，这里可以调大一些，也不是越大越好因为会减小系统内存，推荐调到128。
DVMT Total Gfx Mem 意思是显存采用总大小，也就是动态显存总分配大小，这个也不是越大越好，以情况而定，我自己选的是Max最大
Aperture Size 这个是最大图形缓冲区，默认256我选的512。

&nbsp;
## windows修复分区
比如修复C盘
在cmd中输入
```
chkdsk /f C:\
```

&nbsp;
## windows解决桌面图标发白
创建`*.bat`文件
填入以下内容：
```
@echo off
 taskkill /f /im explorer.exe
CD /d %userprofile%\AppData\Local
DEL IconCache.db /a
start explorer.exe
echo
```
运行这个脚本即可解决

&nbsp;
## windows刷新dns缓存
在cmd输入
```
ipconfig/flushdns
```
回车后即可

&nbsp;
## windows快捷调整桌面图标大小
单击桌面任意区域后，`Ctrl+鼠标滚轮`进行调整

&nbsp;
## 在uefi启动下安装windows后启动windows时出现错误提示导致启动失败的解决方法
使用笫三方工具（如`dism++`，`Windows NT安装器`）安装Windows后，进系统时出现错误，
可能与windows系统的引导文件残留有关，
可尝试删除`ESP`分区中的Windows引导文件（使用`diskgenius`），windows的引导文件在`EFI`文件夹中的`microsoft`文件夹
BOOT文件夹中的文件
再删除`uefi引导项`（使用`bootice`），Windows的引导项为`Windows boot manager`
或者使用Windows官方镜像自带的安装工具进行安装
注：`dism++`，`window NT安装器`可绕过TPM限制来安装Windows11

&nbsp;
## windows调整虚拟内存设置
1、在桌面`此电脑`图标上点击鼠标右键，然后选择`属性`选项。
2、打开系统窗口后，点击左上角的`高级系统设置`选项。
3、在打开的窗口中，点击`高级`选项卡下`性能`选项组的`设置`按钮。
4、打开性能选项窗口后，点击`高级`选项卡中的`更改`按钮
5、在打开的窗口中，首先取消勾选`自动管理所有驱动器的分页文件大小`。
6、接下来选择`自定义大小`，然后手动设置初始大小以及最大值，然后点击`确定`按钮。

&nbsp;
## windows安装并配置msys2
1、在[msys2官网](https://www.msys2.org/)下载并安装msys2
2、记下刚才安装的路径，比如`C:\msys64`
3、在桌面`此电脑`图标上点击鼠标右键，然后选择`属性`选项
4、打开系统窗口后，点击`高级系统设置`选项。
5、在打开的窗口中，点击`高级`选项卡下`环境变量`
6、在`系统变量`部分双击`Path`，点击`新建`，输入以下路径
```
C:\msys64\mingw64\bin
C:\msys64\usr\bin
```
(`C:\msys64`为msys2安装路径，所以msys2安装到哪个路径，上面要输入的值也要修改相应的部分)
然后一直点`确定`直至完成
7、在windows的开始菜单里找到`MSYS2 MINGW64`，打开，输入
```
sed -i "s#https\?://mirror.msys2.org/#https://mirrors.tuna.tsinghua.edu.cn/msys2/#g" /etc/pacman.d/mirrorlist*
pacman -Sy
```
此时msys2配置完成

&nbsp;
## 在windows终端配置msys2
>win10要在microsoft store安装

1、打开Windows终端设置
2、点击`添加新配置文件`
3、在`名称`中填入`MinGW64`
4、在`命令行`填入
```
C:\msys64\msys2_shell.cmd -defterm -no-start -use-full-path -here -mingw64
```
（`C:\msys64`为安装目录，根据具体安装的目录修改）
5、在`启动目录`勾选`使用父进程目录`
6、在`图标`填入`C:\msys64\mingw64.ico`
（`C:\msys64`为安装目录，根据具体安装的目录修改）
7、保存后生效

&nbsp;
## windows删除卸载残留的右键菜单打开方式
`win+r`，输入`regedit`打开注册表
打开
```
计算机\HKEY_CLASSES_ROOT\Applications
```
找到对应的残留软件并删除

&nbsp;
## windows使用手机的代理
>windows10同理

1、确保手机和电脑处在同一个局域网中
2、在手机上下载[every proxy](https://play.google.com/store/apps/details?id=com.gorillasoftware.everyproxy)
或者在百度上搜索`every proxy`并安装
4、打开every proxy，启用`HTTP  HTTPS`选项
5、此时会看到`Hosts`项和`Port`项，比如
```
Hosts  0.0.0.0 exposed via 192.168.1.123, 10.10.10.10
Port   8080
```
记下ip地址`192.168.1.123`和端口`8080`
3、打开Windows设置依次打开
`网络和Internet` -> `代理` ,在`手动设置代理`点`设置`，
启用`使用代理服务器`，在`代理ip地址`和``填写刚刚记下的东西
在`请勿对一下条目开头的地址使用代理服务器。若有多个条目，请使用英文分号(;)来分隔。`下面的框填入以下内容
```
localhost;127.*;10.*;172.16.*;172.17.*;172.18.*;172.19.*;172.20.*;172.21.*;172.22.*;172.23.*;172.24.*;172.25.*;172.26.*;172.27.*;172.28.*;172.29.*;172.30.*;172.31.*;192.168.*
```
保存后生效，此时电脑就可以使用手机的代理了，如果手机使用了科学上网，在电脑上也可以使用

>注：
在使用完后记得禁用“使用代理服务器”
手机的ip地址在重启或开关WIFI后会变化，请注意

&nbsp;
## windows安装office
>演示安装Microsoft 365方法，其他版本office版本的安装大同小异

1、前往[office tool plus官网](https://otp.landian.vip/)下载工具
2、解压，双击打开`Office Tool Plus.exe`，接受许可条款,然后点击左侧三条横线的图标，展开选项
3、如果之前有安装过office，则在左侧栏选择`工具箱`，在`office工具`处选择`移除office`
4、在左侧栏选择`部署`，在`体系结构`选择`64位`，在`更新频道`选择`半年度企业通道`，启用`下载后再部署`，然后选择`添加产品`，在`产品列表`选择`Microsoft 365 企业应用版`，点击`确定`，在`应用程序`处将不需要的应用取消勾选，然后点击`添加语言`，在`语言列表`选择`简体中文（中国）`，点击`确定`，选择完后，点击最上方的`开始部署`，在出现的弹窗中选择`是`，等待部署完成,当部署结束后先不要打开office
4、在左侧栏点击`激活`，在`许可证管理`点击右侧的箭头，在`安装许可证`选择安装，在`许可证列表`选择`office mondo 2016 批量许可证`，点击`确定`，然后在`kms管理`点击右侧箭头，在`kms主机`选项输入`kms.loli.beer`(这里可以替换成其他kms服务器地址)，再点击`设置主机`，最后点击上方的`激活`，等待激活完成
5、完成后即可使用office

&nbsp;
## windows家庭版转换成专业版
1、打开设置，依次打开
`系统` -> `系统信息` -> `产品密钥和激活` -> `更改激活密钥`
2、输入专业版激活码，然后按提示操作就行
注：如果失败的话，先断网，再输入激活码，然后下一步，之后再联网进行切换

&nbsp;
## windows控制手机
前期准备：
1、前往[scrcpy官网](https://github.com/Genymobile/scrcpy/releases/)下载`scrcpy-win64`，并解压
2此时把解压的文件放在合适的位置，位置可以自己选，只要能找到就行，比如
```
C:\scrcpy        
```
(文件夹内包括`adb.exe`和`scrcpy.exe`等文件，而且不能放在该文件夹的子文件夹里)
3、记下刚才的位置，在桌面`此电脑`图标上点击鼠标右键，然后选择`属性`选项
4、打开系统窗口后，点击`高级系统设置`选项。
5、在打开的窗口中，点击`高级`选项卡下`环境变量`
6、在`系统变量`部分点双击`Path`，点击`新建`，输入记下的位置，然后一直点确定直至完成

### 使用有线连接
1、首先需要开启Android设备的`开发者选项`和`允许USB调试`。不同手机型号打开开发者选项的方式也不同，大致有两种方式可以打开开发者选项。
1）打开手机找到`设置`-->找到`系统`一栏（有些手机是`更多设置`）-->选择打开`开发者选项`和启用`USB调试`，推荐启用`“仅充电”模式下允许ADB调试`
2）如果找不到开发者选项在哪，可以按照下面的方法找到开发者选项并打开：
打开手机找到`设置`-->点击`更多设置`-->点击进入`关于手机`-->找到`版本号`连续点击7次即可开启开发者模式
2、手机用usb线连接电脑，然后打开终端
3、检查是否连接成功
```bash
$ adb devices
List of devices attached
28PNW18349738948	device
```
(手机会提示是否允许调试，点击确定)
说明连接成功
4、使用scrcpy进行连接
```
scrcpy
```
此时会弹出一个可以控制手机的窗口，可以通过鼠标和键盘控制手机

### 使用无线连接
注：确保手机和电脑处在`同一个局域网`中
1、首先需要开启Android设备的`开发者选项`和`允许USB调试`。不同手机型号打开开发者选项的方式也不同，大致有两种方式可以打开开发者选项。
1）打开手机找到`设置`-->找到`系统`一栏（有些手机是`更多设置`）-->选择打开`开发者选项`和启用`USB调试`，推荐启用`“仅充电”模式下允许ADB调试`
2）如果找不到开发者选项在哪，可以按照下面的方法找到开发者选项并打开：
打开手机找到`设置`-->点击`更多设置`-->点击进入`关于手机`-->找到`版本号`连续点击7次即可开启开发者模式
2、手机用usb线连接电脑，然后打开终端
3、检查是否连接成功
```bash
$ adb devices
List of devices attached
28PNW18349738948	device
```
(手机会提示是否允许调试，点击确定)
说明连接成功
4、启用手机网络调试
```bash
adb tcpip 5555
```
此时可以断开手机和电脑的连接
4、查看手机的ip，比如`192.168.1.111`
然后使用adb无线连接
```bash
$ adb connect 192.168.1.111:5555
connected to 192.168.1.111:5555
```
此时连接成功
5、使用scrcpy进行连接
```bash
scrcpy
```
此时会弹出一个可以控制手机的窗口，可以通过鼠标和键盘控制手机

>注:手机在重启或重新打开usb调试后需要重新启用手机网络调试

&nbsp;
## windows设置u盘工作模式
1、按下`win+r`键，输入`compmgmt.msc`，确定
2、选择`磁盘管理`，右键u盘，点击`属性`-->`策略`，
3、在`删除策略`中可以选择`快速删除(默认)`或者`更好的性能(B)`
>快速删除：
>优点：可热插拔U盘等外接移动设备
>缺点：禁用设备和 Windows 上的写入缓存,降低传输速率
>更好的性能:
>优点：启用 Windows 中的写入缓存功能，确保完成所有缓存操作来保护U盘等外接移动设备上数据的完整性，加速传输速度
>缺点：必须使用安全删除硬件，不能热插拔U盘等外接移动设备

&nbsp;
## windows解决幽灵账户：
>当windows登陆微软帐号时，系统会要求用户设置pin登陆密码，但设置pin密码后，每次进入windows系统时都要输入密码，所以通过系统中的netplwiz设置自动登陆，但有时候会出现幽灵账户，导致系统无法正常自动登陆

解决办法：将pin密码设置为和你所登陆的微软帐号的密码相同，再重新设置windows自动登陆就解决了

&nbsp;
## windows上帝模式
1、右键桌面或者文件管理器空白的地方，创建一个新的文件夹
2、将文件夹命名为`上帝模式.{ED7BA470-8E54-465E-825C-99712043E01C}`
3、这时候文件夹图标会变成控制面板的图标，双击即可打开

&nbsp;
## windows跳过登陆微软帐号
在OOBE界面中，到`你想要如何设置此设备`时，点击`针对个人使用进行设置`，点下一步，然后点登陆，到帐号输入界面，输入`1@1.com`或者`no@thanks.com`，或者类似的无效邮箱，点下一步，密码随便输，再点击登陆，当出现`哎呀，出错了`时就跳过成功了

&nbsp;
## windows解决github的dns污染问题
github因为一些原因，时不时的无法访问，这是宽带运营商将github的域名进行重定向，当访问github时就会重定向至本地的ip地址，导致无法访问
解决的办法有几种：
1、使用科学上网
2、使用镜像站，比如https://ghproxy.com
3、修改host文件

这里介绍修改host文件的方法
1、访问[ip138](https://www.ip138.com/),输入以下域名进行解析ip
```
github.com
gist.github.com
assets-cdn.github.com
github.global.ssl.fastly.net
raw.githubusercontent.com
api.github.com
```
>解析得到的ip要检验是否能够访问，使用cmd，输入`ping 解析到的ip`进行检验

2、打开文件管理器进入`C:\Windows\System32\drivers\etc\`,将hosts文件复制到其他地方(避免权限问题导致无法保存，当然也可以在开始菜单中找到记事本，右键选“以管理员身份运行”，再打开这个文件)，打开，用以下的格式填写域名和对应的ip，例如
```
20.205.243.166   github.com
20.205.243.166   gist.github.com
185.199.110.153   assets-cdn.github.com
151.101.77.194   github.global.ssl.fastly.net
182.43.124.6   raw.githubusercontent.com
20.205.243.168 api.github.com
```
保存并退出，并将文件移动到原来的地方
3、打开cmd，输入以下指令，刷新dns缓存
```
ipconfig /flushdns
```
如果之后出现无法访问，再使用ping命令找出无法访问的ip地址，并替换
>在linux的也是类似的修改方法，使用`sudo vim /etc/hosts`修改hosts文件，再用`sudo /etc/init.d/NetworkManager restart`应用修改

&nbsp;
---
&nbsp;

# 安卓
## 列出分区
```bash
ls -l /dev/block/by-name/*
```

&nbsp;
## 提取boot
1、查看boot所对应的分区：
```bash
ls -l /dev/block/by-name/*
```
显示对应分区为sdc11
2、提取：
```bash
dd if=/dev/block/sdc11 of=/手机其他路径/boot.img
```

&nbsp;
## 刷入boot
1、方法1：
使用`dd`指令
2、方法2：
```bash
fastboot flash boot boot.img
```

&nbsp;
## termux-tools命令
`termux-change-repo`（换源）
`termux-fix-shebang`
`termux-info`
`termux-open`
`termux-open-url`
`termux-reload-settings`
`termux-reset`
`termux-setup-storage`
`termux-wake-lock`
`termux-wake-unlock`

&nbsp;
## termux保持终端运行
安装tmux：
```bash
apt install tmux
```
运行tmux：
```bash
tmux
```

&nbsp;
## termux安装linux脚本链接
https://gitee.com/skymysky/linux#tmoe-linux

&nbsp;
---
&nbsp;

# linux
## linux快捷键
进入tty界面：`Ctrl+Alt+F2/F3/…F6`
退出tty界面：`Ctrl+Alt+F7`
勾选复选框：`空格`
命令行中终止程序：`Ctrl+C`
命令行中翻页：`shift+pageup/pagedown` 或`pageup/pagedown`

&nbsp;
## debian系linux发行版
更新软件包缓存:
```bash
sudo apt update
```
更新软件:
```bash
sudo apt upgrade
```
安装软件:
```bash
sudo apt install 软件名
sudo apt install --no-install-recommends 软件名(不安装推荐软件)
sudo apt remove 软件名 --purge(彻底卸载软件包)
sudo dpkg -i xxx.deb(安装本地安装包)
sudo dpkg -i *.deb(安装所在目录下全部安装包)
sudo apt --fix-broken install（修复依赖）
```
关闭某个窗口:
```bash
sudo xkill
```
(此时鼠标变为X，点击某个窗口即可关闭)
Debain系Linux编译deb安装包:(需安装`debhelper` `cmake` `make`)
```bash
dpkg-buildpackage -us -uc -nc
make -j2 deb-pkg
```
列出硬盘与分区：
```bash
lsblk
```
启动硬盘分区编辑：
```bash
cfdisk
```
格式分区为指定文件系统(`ext3`可以替换成`fat32`,`ntfs`,`ext4`等):
```bash
mkfs -t ext3 /dev/sda4
```
修复ntfs分区不能写入文件(sda3为分区)：
```bash
sudo ntfsfix /dev/sda3
```
关闭软件(会关闭带有该关键词的进程) 
```bash
pkill 程序名
```

&nbsp;
## tty终端快捷键
停止屏幕输出`Ctrl+S`
恢复屏幕输出`Ctrl+Q`
中断程序`Ctrl+C`
退出终端(相当于输入`exit`)`Ctrl+D`
在提示字符下将整列命令删除`Ctrl+U`
暂停目前命令`Ctrl+Z`
命令补全/文件补齐/参数补齐`Tab`

&nbsp;
## 重新启动xorg
`Ctrl+Alt+backspace`

&nbsp;
## 在tty终端中启动xorg
```bash
startx
```
（需注意没有其他x.org被启用）

&nbsp;
## 终端在后台运行命令
```bash
nohup 命令 &
```

&nbsp;
## linux mint解决中文不全
>此方法适用于基于ubuntu的版本

```bash
sudo apt-get install language-pack-zh-hans language-pack-gnome-zh-hans libreoffice-l10n-zh-cn thunderbird-locale-zh-hans firefox-locale-zh-hans
```
 
&nbsp;
## debain系linux在虚拟机中安装vmtools
```bash
sudo apt install open-vm-tools open-vm-tools-desktop
```

&nbsp;
## debian系linux安装桌面
```bash
sudo tasksel
```

&nbsp;
## linux桌面卡死解决方法
```bash
sudo systemctl restart lightdm
```
>lightdm为桌面管理器，可替换为sddm或gdm

&nbsp;
## linux安装grub2
>sda为硬盘，可更换为sda1或其他硬盘分区

```bash
sudo grub-install /dev/sda
```

&nbsp;
## qemu-kvm启用nat网络模块
```bash
sudo virsh net-start --network default
```

&nbsp;
## 更改终端显示语言
显示目前所支持语系：
```bash
$ locale
LANG=zh.CN.utf8
(省略)
LC_ALL=
```
修改语系：
```bash
LANG=en.US.utf8
export LC_ALL=en.US.utf8
```
>LANG与输出信息有关，若要更改其他不同的信息，要同步更新LC_ALL

&nbsp;
## bash环境配置文件
全局：
```
/etc/profile
/etc/profile.d/*.sh
/etc/locale.conf
/usr/share/bash-completion/completions/*
```
用户：
```
~/.bash-profile
~/.bash-login
~/.profile
~/.bashrc
（只会读取其中一个）
```

&nbsp;
## 安装docker后进行apt upgrade时出现pending kernel upgrade选项的解决方法
安装`docker`时会自动安装`needrestart`，卸载`needrestart`后解决

&nbsp;
## linux查询命令用法
```bash
【命令】 --help
info 【命令】
man 【命令】
```

&nbsp;
## archlinux安装教程
https://zhuanlan.zhihu.com/p/138951848

&nbsp;
## 在vmware安装与优化archlinux教程
https://wiki.archlinux.org/title/VMware/Install_Arch_Linux_as_a_guest#VMware_Tools_versus_Open-VM-Tools

&nbsp;
## linux安装和配置kvm-qemu教程
https://blog.csdn.net/weixin_35379749/article/details/116632599
https://blog.csdn.net/allway2/article/details/122160151
https://cloud.tencent.com/developer/article/2067416
https://blog.csdn.net/dwj1979/article/details/85232191
https://www.bilibili.com/read/cv12760387
https://zhuanlan.zhihu.com/p/428845384
https://liucreator.gitlab.io/zh/posts/0x0b-single-gpu-passthrough/main/ 

&nbsp;
## virtual box虚拟机自动进入uefi sheill的解决方法
>同样也适用于qemu/kvm

https://www.bilibili.com/read/cv15426771

&nbsp;
## cinnamon主题修改教程
https://forums.linuxmint.com/viewtopic.php?f=211&t=155400
https://forums.linuxmint.com/viewtopic.php?t=156948

&nbsp;
## cmake命令教程
https://blog.csdn.net/yulesyu/article/details/122200780

&nbsp;
## make命令教程
https://www.cnblogs.com/nosadness/p/5136652.html

&nbsp;
## debian系安装fcitx5输入法
https://wiki.debian.org/zh_CN/I18n/Fcitx5

&nbsp;
## wine
### 在debian系的linux发行版可以参考以下连接安装winehq
https://mirrors.tuna.tsinghua.edu.cn/help/wine-builds/


### wine安装字体
1：先从Windows系统中把`微软雅黑`字体提取出来（在系统分区的`Windows/Fonts`目录下），搜索`msyh`关键字能找到3个文件，分别是`msyh.ttc`，`msyhbd.ttc`，`msyhl.ttc`，其实也就是常规字体、粗体和细体，把它们（只复制第一个也可以）复制到Ubuntu系统用户主目录的`~/.wine/drive_c/windows/Fonts`目录下面，`.wine`是隐藏文件夹，在主目录文件夹里按`Ctrl+H`即可显示。
2：然后随便找个地方新建一个空文本，取名为`msyh_font.reg`（后缀是`reg`即可，文件名随便取的），终端命令操作：
```bash
sudo gedit msyh_font.reg
```
再把下面内容复制进去（注意,如果你只复制了常规字体，下面应该全部填`msyh.ttc`）：
```
REGEDIT4
 
[HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\FontLink\SystemLink]
"Lucida Sans Unicode"="msyh.ttc"
"Microsoft Sans Serif"="msyh.ttc"
"MS Sans Serif"="msyh.ttc"
"Tahoma"="msyh.ttc"
"Tahoma Bold"="msyhbd.ttc"
"msyh"="msyh.ttc"
"Arial"="msyh.ttc"
"Arial Black"="msyh.ttc"
```
保存好之后，终端执行命令才能生效：
```bash
regedit msyh_font.reg
```
3：进入wine目录，编辑`system.reg`配置文件：
```bash
sudo gedit ~/.wine/system.reg
```
查找关键词`FontSubstitutes`，把它下面挨着的`“MS Shell Dlg”=”SimSun”`改为`“MS Shell Dlg”=“msyh”`
改完记得保存。
4：终端执行命令打开wine配置管理：
```bash
winecfg
```
选中默认设置，再把系统改成`Windows 10`或者`Win 7`，这个随意，只要不是XP什么的就行，因为老系统上没有雅黑这个字体，所以会看不到效果。
最好是重启下系统或者注销一下，搞定！既能解决乱码问题，又美观。


### wine手动安装wine-gecko和wine-momo
wine在初次安装并在终端输入`winecfg`后，会自动下载安装`wine-mono`和`wine-gecko`两个插件
但是自动下载会很慢，而且还不一定能下载成功，因此最好选择手动下载

1、在下面找到并下载最新版的`wine-gecko`和`wine-momo`安装包(32位和64位都要下载)，格式为`msi`
https://mirrors.tuna.tsinghua.edu.cn/winehq/wine/wine-gecko/
https://mirrors.tuna.tsinghua.edu.cn/winehq/wine/wine-mono/

2、在当前目录打开终端,输入以下指令安装
```bash
wine start /i xxxx.msi
```
（`xxxx.msi`指刚刚下载好的安装包）

3、验证是否安装成功
运行`winetricks`（需要手动安装，一般在主流的Linux发行版的仓库中有安装包）
进入winetricks后，依次选择：`选择默认的wine容器`→`运行卸载程序`，
在弹出的界面中，如果发现了wine-mono和wine-gecko的相关软件，则说明安装成功了


### 安装deepin wine环境与应用在debian和ubuntu上的移植仓库
>使用deepin官方原版软件包

1.添加仓库
首次使用时，你需要运行如下一条命令将移植仓库添加到系统中。
```bash
wget -O- https://deepin-wine.i-m.dev/setup.sh | sh
```
2.应用安装
自此以后，你可以像对待普通的软件包一样，使用apt-get系列命令进行各种应用安装、更新和卸载清理了。
比如安装微信只需要运行下面的命令，
```bash
sudo apt-get install com.qq.weixin.deepin
```
将`com.qq.weixin.deepin`替换为下列包名，可以继续安装其他应用：
|应用|包名|
|---|---
|微信|com.qq.weixin.deepin
|QQ|com.qq.im.deepin
|TIM|com.qq.office.deepin
|钉钉|com.dingtalk.deepin
|阿里旺旺|com.taobao.wangwang.deepin
|QQ音乐|com.qq.music.deepin
|QQ视频|com.qq.video.deepin
|爱奇艺|com.iqiyi.deepin

完整列表参见https://deepin-wine.i-m.dev。

&nbsp;
## linux更改grub主题
>这里以deepin主题演示

1、创建主题文件夹
在`/boot/grub`里创建主题目录`themes`
```bash
sudo mkdir -p /boot/grub/themes
```
2、解压
解压下载的主题压缩包，得到`deepin`文件夹
3、复制
将`deepin`文件夹复制到`/boot/grub/themes`文件夹下
```bash
sudo cp -r deepin/ /boot/grub/themes/
```
4、修改配置文件
修改`/etc/default/grub`，将主题添加到配置文件中
```bash
vim /etc/default/grub
```
添加这一行
```
GRUB_THEME="/boot/grub/themes/deepin/theme.txt"
```
注意哦，这个引号是英文的
5、更新 grub
```bash
sudo update-grub
```
>主题文件夹中包含：
>`icons`：多种系统的图标
>`background.jpg`：背景图
>`theme.txt`：grub 主题样式文件
>其他图片：零散的图片为启动背景需要

&nbsp;
## ubuntu下切换桌面管理器
以切换到`GDM`为例，打开终端，使用命令：
```bash
sudo dpkg-reconfigure gdm3
```
然后选择`GDM`，按下Enter选择即可。然后重启计算机生效。同样，可以用其他DM如`KDM`，`SLim`，`LightDM`来替换上述命令中的gdm来进行DM间切换

&nbsp;
## linux在tty界面中文乱码解决方案
### centos解决tty界面中文乱码
1.安装fbterm
2.安装中文字体
3.配置fbterm
一、安装FbTerm：
[fbterm源码](https://code.google.com/p/fbterm/)
1.首先安装编译fbterm依赖包
```bash
yum -y install freetype-devel fontconfig-devel
```
2.下载fbterm压缩包
```bash
wget  http://fbterm.googlecode.com/files/fbterm-1.7.0.tar.gz
```
3.将fbterm源代码解压缩至`/usr/local/src`目录下
```bash
tar -zxvf  fbterm-1.7.0.tar.gz -C /usr/local/src
```
4.不解释
```bash
cd /usr/local/src/fbterm-1.7
```
5.建立MakeFile
```bash 
./configure
```
6.编译安装
```bash
make && make install
```
7.进入fbterm终端
```bash
fbterm
```
至此，如果不出意外，你的fbterm已经可以支持中文显示了，但由于fbterm的默认字体mono显示不怎么好看，于是决定换一下字体
二、安装字体
1.将自己喜欢的字体文件放到Linux字体目录`/usr/share/fonts`下，博主在`fonts`目录下又创建一个目录`truetype`，通过U盘拷贝将自己喜欢的字体放在这个目录。具体操作过程如下：
```bash
cd /usr/share/fonts
#用来放置从虚拟机外复制过来的字体文件
mkdir truetype
#U盘挂载操作，不要照抄啊，挂载点和设备名可能不一样
mount -t vfat -o iocharset=cp950 /dev/sdb1 /mnt/Udisk
cd /mnt/Udisk
cp ./msyh.ttf /usr/share/fonts/truetype    
cd /usr/share/fonts/truetype
#取消挂载，拔掉U盘
umount /mnt/Udisk
```
2.更改字体文件权限
```bash
chmod 644 ./msyh.ttf
``` 
3.注册字体
```bash
mkfontscale
mkfontdir
fc-cache -fv
```
4.查看系统已有字体
```bash
fc-list|less
```
能找到Microsoft YaHei哦，说明字体安装成功了
说明：看到有的文章说要先创建字体的连接文件之后再注册字体，经博主亲测，连接文件完全没有必要，直接复制进去就可以注册字体使用了。
### ubuntu解决tty界面中文乱码
下载命令：
```bash
sudo apt-get install fbterm
```
会自动下载完成，下载完成后运行
```bash
sudo fbterm
```
更改字体和字体大小
```bash
vi ~/.fbtermrc
```
修改成以下内容
```
font-names=Ubuntu Mono
font-size=14
```
把`./fbterm`复制一份到`/home/username/`目录下，`username`为你的用户名
更改权限
```bash
chmod 755 ~/.fbtermrc
sudo setcap 'cap_sys_tty_config+ep' /usr/bin/fbterm
```
使其不在ROOT模式下也可以显示
`Ctrl+Alt+E`退出再重新登录输入命令`fbterm`，即可正常显示
>参考：http://fcitx-im.org/wiki/Fbterm

&nbsp;
## linux mint cinnamon推荐装的任务栏插件
Network Data Usage Monitor
Simple CPU Monitor
Download and upload speed

&nbsp;
## gnome桌面推荐插件
dash to panel
network stats
openweather
removable drive menu
simple system monitor
topicons plus

&nbsp;
## 安装gnome桌面插件管理
```bash
sudo apt install gnome-tweaks gnome-extensions-app
```

&nbsp;
## linux安装v2ray
安装和更新 V2Ray
```bash
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)
```
如果为Debian系的版本可以从仓库中安装
```bash
sudo apt install v2ray
```
安装最新发行的`geoip.dat`和`geosite.dat`
```bash
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-dat-release.sh
```
移除 V2Ray
```bash
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh) --remove
```
启动v2ray
```bash
systemctl enable v2ray
systemctl start v2ray
systemctl status v2ray
```

&nbsp;
## linux安装v2raya
添加公钥
```bash
wget -qO - https://apt.v2raya.mzz.pub/key/public-key.asc | sudo tee /etc/apt/trusted.gpg.d/v2raya.asc
```
添加 V2RayA 软件源
```bash
echo "deb https://apt.v2raya.mzz.pub/ v2raya main" | sudo tee /etc/apt/sources.list.d/v2raya.list
sudo apt update
```
安装 V2RayA
```bash
sudo apt install v2raya
```
启动v2rayA
```bash
sudo systemctl start v2raya
```
停止v2rayA
```bash
sudo systemctl stop v2raya
```

&nbsp;
## linux主题路径
主题：`~/.themes/`或`/usr/share/themes/`
鼠标指针：`~/.icons`或`/usr/share/icons/`

&nbsp;
## linux启用sysrq
编辑/etc/sysctl.conf
```bash
sudo vim /etc/sysctl.conf
```
将kernel.sysrq设置为1
```
kernel.sysrq=1
```
如果要禁用则设置为0

&nbsp;
## linux卡死后使用sysrq安全重启方法
左手一直长按`ctrl+alt键`，右手先按`Print Screen SysRq`这个键后松开后，右手依次`r`,`e`,`i`,`s`,`u`,`b`这几个键，每次间隔1秒，会发现桌面依次发生变化，最后重启关机；
>这几个键的含义如下：
>键就是`PrintScreen`(屏幕截图)按键重合，直接系统请求
>这个时候`r`,`e`,`i`,`s`,`u`,`b`中的每一个字母都是一个独立操作，分别表示：
>r : unRaw 将键盘控制从 X Server 那里抢回来
>e : tErminate 给所有进程发送 SIGTERM 信号，让它们自己解决善后
>i : kIll 给所有进程发送 SIGKILL 信号，强制他们马上关闭
>s : Sync 将所有数据同步至磁盘
>u : Unmount 将所有分区挂载为只读模式
>b : reBoot 重启

&nbsp;
## cinnamon切换虚拟桌面
切换桌面`Ctrl+Alt+方向左右键`
虚拟桌面管理`Ctrl+Alt+方向上键`
在当前桌面切换应用`Ctrl+Alt+方向下键`
快捷将当前选中窗口移动到其他虚拟桌面 鼠标左键按住窗口+`Ctrl+Alt+方向左右键`

&nbsp;
## linux设置开机自动登录
lightdm：
修改`/etc/lightdm/lightdm.conf`
找到`#autologin-user=`这一行
```
#autologin-user=
```
将前面的`#`去掉，等号后加用户名
```
autologin-user=用户名
```
这样lightdm配置完毕，重启后生效
gdm：
修改`/etc/gdm/custom.conf`
```
[daemon]
AutomaticLoginEnable=True #这里的True的T是大写，有的gnome环境可能是true小写的
AutomaticLogin=用户名
TimedLoginEnable=True
[security]
AllowRoot=True
```
gdm配置完毕，重启后生效

&nbsp;
## linux创建软链接
```bash
ln -s 源文件 目标文件
```
例：
```bash
ln -s /home/用户名/下载/文件/test /home/用户名/下载/
```
此时会在`/home/用户名/下载/`生成`test`快捷方式，并链接到真实路径`/home/用户名/下载/文件/test`

&nbsp;
## linux mint使用samba共享
>方法基于samba,nemo,nemo-share,cinnamon-settings-users

1、安装samba
```bash
sudo apt install samba
```
2、编辑samba配置文件，添加参数
```
sudo vim /etc/samba/smb.conf
```
添加以下参数
```
usershare owner only =false
```
3、设置账户samba密码
```bash
sudo smbpasswd -a 用户名
```
重复输入两次密码，完成
4、添加用户到sambashare组
启动cinnamon-settings-users
```bash
sudo cinnamon-settings-users
```
找到当前的用户，点击组，在弹出的选项中找到`sambashare`，勾选并确定

5、打开nemo文件管理器，右键将要共享的文件夹，，选择`共享选项`,启用`共享此文件夹`，此时文件共享成功
在Windows文件管理器中输入`\\ip`即可访问

### 在原基础上添加新的用户进行访问
1、添加新的Linux系统用户：
```bash
sudo useradd 用户名
```
2、设置新用户名密码：
```bash
sudo smbpasswd -a 用户名
```
3、设置新samba用户密码：
```bash
sudo smbpasswd -a 用户名
```
4、重启后生效
>注：此方法可以通过配置好samba基本设置后理由nemo-share快速分享
>但无法令每个用户单独访问各自文件夹
>所以有局限性
>想实现完整功能需使用纯samba配置法

&nbsp;
## linux用户和用户组
命令;
`groupadd`添加用户组
`useradd`增加一个新用户或者更新默认新用户信息
`usermod`更改用户帐户属性
说明;
在 Linux 用户系统中存在两类组。
第一类是`主要用户组`（主组），第二类是`附加用户组`（附属组）。
主组：也被称为primary group、first group或initial login group，用户的默认组，用户的gid所标识的组。
附属组：也被称为Secondary group或supplementary group，用户的附加组。
存储文件:
用户帐户及相关信息都存储在`/etc/passwd`文件中，
用户组信息存储在`/etc/shadow`和`/etc/group`文件。
通过id命令查看用户的主组和附属组:
```bash
[root@localhost ~]# id root
uid=0(root) gid=0(root) groups=0(root),1(bin),2(daemon),3(sys),4(adm),6(disk),10(wheel)
[root@localhost ~]# id gg
uid=503(gg) gid=503(gg) groups=503(gg)
[root@localhost ~]# id mm
uid=502(mm) gid=500(jww) groups=500(jww)
```
`gid`标识主组，`groups`表示用户所属的全部组（主组和附属组）
用户必须有且只能有一个主组，可以有0个、1个或多个附属组
新增一个用户并添加到指定用户组:

### 检查用户组是否存在
>如果组存在则会输出组信息，否则没有任何输出

```bash
grep <用户组名称> /etc/group
```
### 如果用户组不存在则使用如下命令新建用户组
```bash
groupadd <用户组名称>
```
### 新建用户并将其加入指定用户组并作为其主用户组
>每个用户有且只有一个主用户组
```bash
useradd -g <用户组名称> <用户名称>
```
### 或者新建用户
>将其加入指定附属用户组，附属用户组可以有多个，多个附属组名称用逗号分隔即可

```bash
useradd -G <用户组名称> <用户名称>
```
### 设置用户密码
```bash
passwd <用户名称>
```
### 查看用户属性并检查是否添加到正确的用户组
```bash
id <用户名称>
```
常用添加用户命令（添加用户并添加到主组）：
```bash
useradd -g <用户组名称> <用户名称>
```
### 将已有用户添加到指定用户组并作为其附属用户组

>`-a`代表`append`，和`-G`一起使用，将用户添加到新用户组中而不必来开原有的其他用户组
```bash
usermod -a -G <用户组名称> <用户名称>
```
### 将已有用户的主用户组改为新的用户组
```bash
usermod -g <新的用户组名称> <用户名称>
```
添加用户，并指定家目录、所在组、登录shell等信息:

>-m 自动建立用户家目录
>-g 指定用户所在的组
>-s 指定用户登录的shell
```bash
usermod -m -s /bin/bash -g <用户组名称> <用户名称>
```
### 将用户从该用户的附属组中删除
```bash
gpasswd -d <用户名称> <用户组名称>
```
删除用户:

### 永久性删除用户账号
```bash
userdel <用户名称>
```

&nbsp;
## linux使用gdebi安装deb包
安装gdebi
```bash
sudo apt install gdebi
```
用法：
```bash
sudo gdebi 软件.deb
```
gdebi会自动寻找软件依赖并安装
启动gdebi图形界面可运行`gdebi-gtk`

&nbsp;
## linux设置文件默认打开程序
```bash
gio mime MIME类型类型 处理程序
```
例：
```bash
gio mime application/x-blender blender.desktop
```
>blender.desktop为/usr/share/applications的图标文件
>MIME类型类型可以用`file --mime-type`命令查看

&nbsp;
## linux手动关联文件扩展名和打开程序
当Linux不认识某种`扩展名`的时候，需要为此`扩展名`创建`一个MIME类型`。
Linux是依据`MIME类型`而不是`扩展名`来决定打开程序的，
再将此种MIME类型与某程序菜单项关联
1、为扩展名建造一个MIME类型：
>如果你的Linux已经认得这种扩展名，不需要做这一步。在你的文件管理器中，看看这种扩展名的文件有没有被正确识别。或使用file命令查看。

创建 application-x-扩展名.xml 内容：
```xml
<?xml version="1.0" encoding="UTF-8"?>
<mime-info xmlns="http://www.freedesktop.org/standards/shared-mime-info">
    <mime-type type="application/x-扩展名">
        <comment>此种文件类型的描述</comment>
        <icon name="application-x-扩展名"/>
        <glob-deleteall/>
        <glob pattern="*.扩展名"/>
    </mime-type>
</mime-info> 
```
放`application-x-扩展名.xml`到`~/.local/share/mime/packages/`
刷新系统MIME数据库
```bash
update-mime-database ~/.local/share/mime
```
2、为程序建造一个菜单项：
>如果此程序已经有菜单项，略过这一步。

创建程序.desktop ， 内容：
```
[Desktop Entry]
Version=1.0
Type=Application
Name=显示的程序名
Icon="/path-to/图标文件"
Exec="/path-to/执行程序" %f
Path="/path-to/" （可选）
NoDisplay=false （true则不会在系统菜单中出现）
Categories=Utility;
StartupNotify=false
Terminal=false
```
其关键在于`Exec=`行中的`%f`将文件路径传递给执行程序。
`Exec=`也可以没有绝对路径直接使用命令，`Icon=`也可以不用路径而直接写系统认可的图标名称。
放`程序.desktop`文件到`~/.local/share/applications/`
3、设置用某程序打开MIME类型文件：
修改`~/.config/mimeapps.list`或`~/.local/share/applications/mimeapps.list`(废弃)
```
[Added Associations]
application/x-扩展名=程序.desktop;其他程序.desktop;其他程序2.desktop;
```
其中`application/x-扩展名`是你刚刚所创建的`MIME类型`。如果`MIME类型`是原有的不是刚刚创建的，替换为原有的`MIME类型`名称。

&nbsp;
## linux关联文件扩展名的打开程序
>根据 MIME 类型关联

1、查看文件 MIME 类型：
```bash
mimetype 文件
```
2、查询打开某类文件的默认程序：
```bash
gio mime MIME类型
```
3、设置打开某类文件的默认程序：
```bash
gio mime MIME类型 程序.desktop
```

&nbsp;
## 将linux程序打包成deb格式的安装包
1、创建一个文件夹：
```bash
mkdir app
```
2、在新建的文件夹中创建标准的目录结构：
```
./DEBIAN
./opt/app
./usr/share/applications
```
>在linux中, " . "可表示为当前目录
>DEBIAN文件夹包含了安装包的信息和安装、卸载时的脚本文件
>"/opt/app/"存放可执行文件
>"/usr/share/applications"存放应用菜单的启动图标
>该文件夹中的"opt","usr"对应Linux根目录的"opt","usr"

3、将可执行文件放入`./opt/app`文件夹
4、在`./usr/share/applications`创建应用图标：
```bash
vim ./app//usr/share/applications/应用.desktop
```
填入以下内容:
```
[Desktop Entry]
Encoding=UTF-8
Version=0.9.4                          #软件版本
Name=xxxx                              #xxxx为软件名称，可根据自己喜好进行编辑，可中文也可英文 # 软件名字
Comment=xxxx IDE                  #软件介绍说明
Icon="/opt/app/图标名称.png"   #显示出的图标
Exec="/opt/app/可执行文件名称" %f            # 安装包中的可执行文件
Terminal=false //# 是否启用终端
startupNotify=true
Type=Application # 快捷方式类型
MimeType=application/x-blender   #应用相关的文件的mime类型
```
5、在DEBIAN文件夹新建`control`,`postinst`,`postrm`文件：
control填入以下内容：
```
Package: app #软件包名
Version: 2.83.20  #软件版本
Maintainer: 303663454754@qq.com #维护者名字
Section: utils
Homepage: https://www.blender.org/ #软件主页网站（可不填）
Architecture: amd64
Priority: optional
Description: blender2.83.20 for linux #描述
```
postinst填入以下内容：
```
#!/bin/sh

update-icon-caches /usr/share/icons/hicolor || true
update-desktop-database /usr/share/applications || true
update-mime-database /usr/share/mime || true

# postinst脚本将会在软件安装结束后运行

# 以上为刷新图标缓存，桌面数据库和mime类型数据库，防止安装后desktop文件不出现在软件列表/没有图标

# 如果需要把可执行文件软链接到/usr/bin,请修改以下命令并删除前面的#
#ln -s -f /opt/app/可执行文件 /usr/local/bin/app

#如果需要把可执行文件关联文件类型(修改文件打开方式)请修改以下命令并删除前面的#
#gio mime MIME类型 软件.desktop
```
postrm填入以下内容：
```
#!/bin/sh
update-icon-caches /usr/share/icons/hicolor || true
update-desktop-database /usr/share/applications || true
update-mime-database /usr/share/mime || true

# 再刷新一遍数据库防止残留
# postrm脚本将会在软件卸载后运行

#如果你在postinst文件中指定了软链接，请修改以下命令并删除前方的#
#rm  /usr/local/bin/app
```
6、打包文件;
```bash
dpkg -b ./app 软件名.deb
```

&nbsp;
## linux修复分区
查询需要修复的磁盘盘符
```bash
fdisk -l
``` 
进行修复
```bash
fsck -a /dev/sdc1
```

&nbsp;
## debian系linux发行版解决依赖问题
当使用apt安装某个软件包时出现
”无法修正错误，因为您要求某些软件包保持现状，就是它们破坏了软件包间的依赖关系“
这是因为这些依赖的软件包，系统已经安装过而且是更高的版本，而需要的是较低版本，所以会报错。
解决办法，使用 aptitude 代替 apt
```bash
sudo apt install aptitude
sudo aptitude install <package>
```
首先`建议 保持这些软件包的版本`，选择`n`
然后`建议 降级软件包`，选择`y`

&nbsp;
## 解决linux提示 输入密码以解锁您的登录密钥环 问题
打开terminal，输入
```bash
seahorse
```
若提示没安装则输入
```bash
sudo apt install seahorse
```
点击左上角➕号，新建一个钥匙环
密码为空
建立完成后设置为默认
再打开opera或者chrome将不会有【输入密码以解锁您的登录密钥环】这个提示

&nbsp;
## debian一些常用指令使用时显示 未找到命令 解决方法
该问题原为其实造成这个问题的原因是没有把`/sbin`的目录路径（系统用户目录）添加到`PATH`变量中
1、临时解决方法：
使用`su -`命令重新切换到root
>根据官方man命令的说法，加上后面这个符号相当于使用root账户登录，会初始化对应的环境变量，
也就是加载上/usr/sbin/目录。

2、将`/sbin`添加到环境变量中：
查看当前`PATH`:
```bash
$ echo $PATH
/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games
```
如果没有`/sbin`可以使用以下命令
```bash
export PATH=$PATH:/sbin/
```
临时把对应路劲加到`PATH`变量中，测试一下是否可用。
但是这只是临时添加，断开ssh重连就失效了，需要永久添加需要编辑`.bashrc`文件（每个用户都有`.bashrc`文件，想要每个用户都能正常使用，需要去编辑每个用户的`.bashrc`文件）

切换到用户目录:
```bash
cd ~
```
编辑文件:
```bash
vim .bashrc
```
在最后一行添加
```
export PATH=$PATH:/usr/sbin
```
保存后，执行一下
```bash
source ~/.bashrc
```
然后在重新查看一下`PATH`变量
```bash
$ echo $PATH
/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/sbin
```
可以看到，多了个`/usr/sbin`
现在就可以正常的使用reboot、service等命令

&nbsp;
## linux使用sudo显示 用户不在sudoers文件中此事将被报告 解决方法
1、第一种解决方法：
（1）进入root模式，`su`，再输入正确密码
（2）通过vim打开sudoers并编辑
```bash
vim /etc/sudoers
```
找到`root ALL=(ALL)  ALL`，在下方添加自己的账户并`:wq!`进行强制保存退出
如：
```
root    ALL=(ALL:ALL) ALL  
用户名    ALL=(ALL:ALL) ALL  
```
2、另一种解决方法：
（1）进入root模式，`su`，再输入正确密码
（2）将用户添加到`sudo`组中
```bash
usermod -G sudo 用户名
```

>若没有sudo命令，则进入root模式，安装sudo
apt install sudo
(不同Linux发行版的安装命令可能不同，视具体情况而定)

&nbsp;
## debian中设置locale的方法
locale的命名规则为`<语言>_<地区>.<字符集编码>`，如`zh_CN.UTF-8`，`zh`代表中文，`CN`代表大陆地区，`UTF-8`表示字符集。
在locale环境中，有一组变量，代表国际化环境中的不同设置：

1.LC_COLLATE
定义该环境的排序和比较规则

2.LC_CTYPE
用于字符分类和字符串处理，控制所有字符的处理方式，包括字符编码，字符是单字节还是多字节，如何打印等。是最重要的一个环境变量。

3.LC_MONETARY
货币格式

4.LC_NUMERIC
非货币的数字显示格式

5.LC_TIME
时间和日期格式

6.LC_MESSAGES
提示信息的语言。另外还有一个LANGUAGE参数，它与LC_MESSAGES相似，但如果该参数一旦设置，则LC_MESSAGES参数就会失效。LANGUAGE参数可同时设置多种语言信息，如LANGUANE="zh_CN.GB18030:zh_CN.GB2312:zh_CN"。

7.LANG
LC_*的默认值，是最低级别的设置，如果LC_*没有设置，则使用该值。类似于 LC_ALL。

8.LC_ALL
它是一个宏，如果该值设置了，则该值会覆盖所有LC_*的设置值。注意，LANG的值不受该宏影响。

一个例子：
设置前，使用默认locale：
```bash
$ locale
LANG="POSIX"
LC_CTYPE="POSIX"
LC_NUMERIC="POSIX"
LC_TIME="POSIX"
LC_COLLATE="POSIX"
LC_MONETARY="POSIX"
LC_MESSAGES="POSIX"
LC_PAPER="POSIX"
LC_NAME="POSIX"
LC_ADDRESS="POSIX"
LC_TELEPHONE="POSIX"
LC_MEASUREMENT="POSIX"
LC_IDENTIFICATION="POSIX"
LC_ALL= 
```
"C"是系统默认的locale，"POSIX"是"C"的别名。所以当我们新安装完一个系统时，默认的locale就是C或POSIX。

设置zh_CN.GBK:
```bash
export LC_ALL=zh_CN.GBK
```
再次查看:
```bash
$ locale
LANG=zh_CN.UTF-8
LC_CTYPE="zh_CN.GBK"
LC_NUMERIC="zh_CN.GBK"
LC_TIME="zh_CN.GBK"
LC_COLLATE="zh_CN.GBK"
LC_MONETARY="zh_CN.GBK"
LC_MESSAGES="zh_CN.GBK"
LC_PAPER="zh_CN.GBK"
LC_NAME="zh_CN.GBK"
LC_ADDRESS="zh_CN.GBK"
LC_TELEPHONE="zh_CN.GBK"
LC_MEASUREMENT="zh_CN.GBK"
LC_IDENTIFICATION="zh_CN.GBK"
LC_ALL=zh_CN.GBK
```

&nbsp;
## 在debian中安装locales的方法如下
通过`apt-get install locales`命令安装`locales`包
安装完成locales包后，系统会自动进行locale配置，你只要选择所需的locale，可以多选。
最后指定一个系统默认的locale。这样系统就会帮你自动生成相应的locale和配置好系统的locale。
增加新的locale也很简单，用dpkg-reconfigure locales重新配置locale即可。
我们也可手动增加locale，只要把新的locale增加到`/etc/locale.gen`文件中，
再运行locale-gen命令即可生成新的locale。再通过设置上面介绍的LC_*变量就可设置系统的locale了。

下是一个locale.gen文件的样例：
```
#This file lists locales that you wish to have built. You can find a list
#of valid supported locales at /usr/share/i18n/SUPPORTED. Other
#combinations are possible, but may not be well tested. If you change
#this file, you need to rerun locale-gen.

zh_CN.GBK GBK
zh_CN.UTF-8 UTF-8
```

&nbsp;
## linux安装中文版man
英文不好？没关系，往下看！！！
原官方下载地址http://code.google.com/p/manpages-zh/
Githu项目地址https://github.com/man-pages-zh/manpages-zh

安装方法一

1、Debian / Ubuntu安装
```bash
sudo apt update
sudo apt install manpages-zh
```
2、Arch Linux:
```bash
pacman -Syu
pacman -S man-pages-zh_cn man-pages-zh_tw
```
3、Red Hat / CentOS:
```bash
yum update
yum install man-pages-zh-CN
```
4、Fedora:
```bash
dnf update
dnf install man-pages-zh-CN
```

安装方法二

[源码](https://src.fedoraproject.org/repo/pkgs/man-pages-zh-CN/)

1、获取安装包
```bash
wget  https://src.fedoraproject.org/repo/pkgs/man-pages-zh-CN/manpages-zh-1.5.1.tar.gz/13275fd039de8788b15151c896150bc4/manpages-zh-1.5.1.tar.gz
```
2、解压并安装(最好使用root)
```bash
tar xf manpages-zh-1.5.1.tar.gz
cd manpages-zh-1.5.1
./configure --disable-zhtw  --prefix=/usr/local/zhman
make &&sudo make install
```
3、 为了不覆盖man，我们新建cman命令作为中文查询
```bash
cd ~
echo "alias cman='man -M /usr/local/zhman/share/man/zh_CN' " >>.bash_profile
source .bash_profile
```
4.使用我们新建的中文cman查询命令
```bash
cman ls
```

&nbsp;
## centos7中使用efibootmgr管理uefi启动项
`UEFI`是一种固件接口，在现代机器上已经取代了传统的BIOS。 UEFI固件的一个特性是能够在持久可编辑的`NVRAM` (Non - Volatile RAM，非易失性内存)中保存启动项。 在UEFI模式下安装Linux操作系统时，通常会将相关的引导项写入`NVRAM`，在某些情况下，我们可能希望执行手动操作，例如修改启动顺序、创建新的引导或删除旧的启动项。

安装:

CentOS7 默认以`UEFI`模式安装，会自带`efibootmgr`工具，如没有带可以使用下面命令安装：
```bash
yum -y install efibootmgr
```
### 列出 uefi 启动项条目
在使用UEFI固件的系统上，UEFI启动项存储在NVRAM中。 要使用 efibootmgr列出现有的启动项，如果需要列出条目就是不带任何选项或参数地调用efibootmgr。 下面就是输出条目的命令：
```bash
$sudo efibootmgr
BootCurrent: 0007
Timeout: 1 seconds
BootOrder: 000A,0009,0004,0007,0008,0006,0000,0001,0002,0003,0005
Boot0000* debian
Boot0001* CD/DVD Rom
Boot0002* Hard Disk
Boot0003* Network
Boot0004* CentOS
Boot0005* USB Storage
Boot0006* oVirt Node Next
Boot0007* CentOS Linux
Boot0008* proxmox
Boot0009* Linux
Boot000A* Linux
MirrorStatus: Platform does not support address range mirror
DesiredMirroredPercentageAbove4G: 0.00
DesiredMirrorMemoryBelow4GB: false
```
其中有一些是之前安装系统保存下来的启动项，可以删除。
在上面的输出中，我们可以注意到与引导变量对应的一系列信息。 首先，我们可以看到`BootCurrent:`这个键的值为`0007`，表示当前启动的项目为`0007`号`CentOS Linux`。
在输出中发现的第二个条目是`Timeout:`表示在启动菜单中自动选择条目之后的时间，在本例中是`1`秒。 接下来是`BootOrder:`这个键的值是由逗号分隔的条目编号，并显示相关条目在EFI引导菜单中显示的顺序。

`efibootmgr`命令还显示了可用引导条目的列表。 每个条目显示其编号和名称。 在列表中，激活的条目它们被标记为`*`符号。

### 获取条目的详细信息
>可以添加 -v 或者--verbose 选项

```bash
$sudo efibootmgr -v
BootCurrent: 0005
Timeout: 5 seconds
BootOrder: 0006,0005,0004,0000,0001,0002,0003
Boot0000* UiApp FvVol(7cb8bdc9-f8eb-4f34-aaea-3ee4af6516a1)
Boot0001* UEFI VBOX CD-ROM VB2-01700376         ACPI(a0341d0,0)PCI(1,1)ATAPI(1,0,0)N.....YM....R,Y.
Boot0002* UEFI VBOX HARDDISK VB6d6781ff-6793398b        ACPI(a0341d0,0)PCI(d,0)SATA(0,ffff,0)N.....YM....R,Y.
Boot0003* EFI Internal Shell    FvVol(7cb8bdc9-f8eb-4f34-aaea-3ee4af6516a1)
Boot0004* CentOS Linux  HD(1,800,64000,2c1c6263-e2bc-4f35-b341-a9174a199f60)File(\EFI\centos\shim.efi)
Boot0005* Centos7.9-EFI HD(1,800,64000,2c1c6263-e2bc-4f35-b341-a9174a199f60)File(\EFI\centos\grubx64.efi)
Boot0006* centos7.9     HD(1,800,64000,2c1c6263-e2bc-4f35-b341-a9174a199f60)File(\EFI\centos\grubx64.efi)
```
### 更改 uefi 启动项顺序
我们可以使用efibootmgr来更改当前的引导顺序。 使用`-o`或者`--bootorder`选项，后添加想要排列的顺序。当前本机的引导顺序如下：
```
BootOrder: 000A,0009,0004,0007,0008,0006,0000,0001,0002,0003,0005
```

可以看到，首先启动`000A Linux`，最后一个条目是`0005 USB Storage`设备。 假设我们想要交换这些条目，让`0003 Network`成为第一个条目。 我们所要做的就是运行以下命令:
```bash
$ sudo efibootmgr -o 0003,000A,0009,0004,0007,0008,0006,0000,0001,0002,0005
BootCurrent: 0007
Timeout: 1 seconds
BootOrder: 0003,000A,0009,0004,0007,0008,0006,0000,0001,0002,0005
Boot0000* debian
Boot0001* CD/DVD Rom
Boot0002* Hard Disk
Boot0003* Network
Boot0004* CentOS
Boot0005* USB Storage
Boot0006* oVirt Node Next
Boot0007* CentOS Linux
Boot0008* proxmox
Boot0009* Linux
Boot000A* Linux
MirrorStatus: Platform does not support address range mirror
DesiredMirroredPercentageAbove4G: 0.00
DesiredMirrorMemoryBelow4GB: false
```

可以看到顺序已经变了。网卡启动变为第一项了。

### 创建一条引导
可以使用 `efibootmgr` 在 UEFI 引导管理器中创建新条目。 要创建引导项，我们必须知道EFI系统分区的位置和要引导的EFI映像的路径。
创建新条目时必须使用的选项是`-c`或者`--create`。 假设EFI分区在`/dev/sda`磁盘的第一个分区，efi镜像的引导路径是`EFI/centos/grubx64.efi`，名称为`centos7.9`，我们将运行以下命令:
```bash
$ sudo efibootmgr -c -d /dev/sda -p 1 -L centos7.9 -l "\EFI\centos\grubx64.efi"
BootCurrent: 0005
Timeout: 0 seconds
BootOrder: 0006,0005,0004,0000,0001,0002,0003
Boot0000* UiApp
Boot0001* UEFI VBOX CD-ROM VB2-01700376
Boot0002* UEFI VBOX HARDDISK VB6d6781ff-6793398b
Boot0003* EFI Internal Shell
Boot0004* CentOS Linux
Boot0005* Centos7.9-EFI
Boot0006* centos7.9
```

使用`-c`选项创建一个新条目。`-d`或`--disk`来指定EFI系统分区所在的磁盘，使用`-p`或`--part`来指定该磁盘上的哪个分区是EFI分区(按照标准，EFI分区应该总是第一个，分区格式为FAT32)。

使用`-L`或`--label`来提供菜单中条目的名称，最后使用`-l`或`--loader`来传递要引导镜像的路径。 需要注意的是，路径应该以单引号形式提供。 创建的引导条目将自动放在引导顺序列表的顶部。

### 删除一条引导
我们可以使用 efibootmgr 删除现有的引导项。 我们可以删除一个不存在的系统引导条目。 我们使用`-b`或者`--bootnum`传递索引作为参数来选择我们想要删除的引导条目，然后使用`-B`或者`--delete-bootnum`来删除它。

例如，要删除索引为`0008` , 我们将运行以下命令：
```bash
$ sudo efibootmgr -b 8 -B
Timeout: 1 seconds
BootOrder: 0007,0003,000A,0009,0004,0006,0000,0001,0002,0005
Boot0000* debian
Boot0001* CD/DVD Rom
Boot0002* Hard Disk
Boot0003* Network
Boot0004* CentOS
Boot0005* USB Storage
Boot0006* oVirt Node Next
Boot0007* CentOS Linux
Boot0009* Linux
Boot000A* Linux
MirrorStatus: Platform does not support address range mirror
DesiredMirroredPercentageAbove4G: 0.00
DesiredMirrorMemoryBelow4GB: false
```
>Tips：在传递引导条目序号时，我们可以不填充前面的0。

激活、取消激活引导条目:
### 取消激活条目
>如果不想显示某一个启动项可以使用 -A 或者 --inactive

```bash
$ sudo efibootmgr -b 000A -A
Timeout: 1 seconds
BootOrder: 0007,0003,000A,0009,0004,0006,0001,0002,0005
Boot0001* CD/DVD Rom
Boot0002* Hard Disk
Boot0003* Network
Boot0004* CentOS
Boot0005* USB Storage
Boot0006* oVirt Node Next
Boot0007* CentOS Linux
Boot0009* Linux
Boot000A  Linux
MirrorStatus: Platform does not support address range mirror
DesiredMirroredPercentageAbove4G: 0.00
DesiredMirrorMemoryBelow4GB: false
```
可以看到 Boot000A Linux这一条前面的*消失了，这就代表不显示该条目了。
### 激活该条目
>如果想显示某一个启动项可以使用 -a 或者 --active

```bash
$ sudo efibootmgr -b 000A -a
Timeout: 1 seconds
BootOrder: 0007,0003,000A,0009,0004,0006,0001,0002,0005
Boot0001* CD/DVD Rom
Boot0002* Hard Disk
Boot0003* Network
Boot0004* CentOS
Boot0005* USB Storage
Boot0006* oVirt Node Next
Boot0007* CentOS Linux
Boot0009* Linux
Boot000A* Linux
MirrorStatus: Platform does not support address range mirror
DesiredMirroredPercentageAbove4G: 0.00
DesiredMirrorMemoryBelow4GB: false
```
可以看到 `Boot000A Linux`这一条前面的又回来了。

### 修改 uefi 引导管理器超时时间
我们可以设置超时间隔，使用`-t`或者`-timeout`选项来设置，在此之后自动选择EFI引导管理器中的默认条目。我们可以设置时间长一点：
```bash
$ sudo efibootmgr -t 5
BootCurrent: 0005
Timeout: 5 seconds
BootOrder: 0006,0005,0004,0000,0001,0002,0003
Boot0000* UiApp
Boot0001* UEFI VBOX CD-ROM VB2-01700376
Boot0002* UEFI VBOX HARDDISK VB6d6781ff-6793398b
Boot0003* EFI Internal Shell
Boot0004* CentOS Linux
Boot0005* Centos7.9-EFI
```
>总结:
>支持UEFI固件的机器将引导项存储在称为NVRAM的非易失性RAM中。 当我们安装Linu操作系统时，EFI引导管理器菜单中会自动添加一个对应的条目。

&nbsp;
## debian安装docker
使用 APT 安装

由于 apt 源使用 `HTTPS` 以确保软件下载过程中不被篡改。因此，我们首先需要添加使用 `HTTPS` 传输的软件包以及 `CA` 证书。
```bash
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl gnupg lsb-release
```
鉴于国内网络问题，强烈建议使用国内源，官方源请在注释中查看。

为了确认所下载软件包的合法性，需要添加软件源的 GPG 密钥。
>使用国内源

```bash
curl -fsSL https://mirrors.aliyun.com/docker-ce/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
```
>使用官方源

```bash
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
```
然后，我们需要向`sources.list`中添加Docker软件源：
在一些基于 Debian 的 Linux 发行版中`$(lsb_release -cs)`可能不会返回Debian的版本代号，例如`Kail Linux`,`BunsenLabs Linux`。
在这些发行版中我们需要将下面命令中的`$(lsb_release -cs)`替换为`https://mirrors.aliyun.com/docker-ce/linux/debian/dists/`中支持的Debian版本代号，例如`buster`。
>使用国内源

```bash
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://mirrors.aliyun.com/docker-ce/linux/debian $(lsb_release -cs) stable" | sudo tee etc/apt/sources.list.d/docker.list > /dev/null
```
>使用官方源
```bash
echo \
"deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
```

以上命令会添加稳定版本的`Docker APT`源，如果需要测试版本的Docker请将`stable`改为`test`。
安装 Docker：
更新 apt 软件包缓存，并安装 docker-ce。
```bash
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
```
也可以使用脚本自动安装
在测试或开发环境中 Docker 官方为了简化安装流程，提供了一套便捷的安装脚本，Debian 系统上可以使用这套脚本安装，另外可以通过`--mirror`选项使用国内源进行安装：
```bash
sudo curl -fsSL get.docker.com -o get-docker.sh 
```
或者
```bash
sudo sh get-docker.sh --mirror Aliyun
```
执行这个命令后，脚本就会自动的将一切准备工作做好，并且把 Docker 的稳定`(stable)`版本安装在系统中。
#启动 Docker
```bash
sudo systemctl enable docker
sudo systemctl start docker
```

配置镜像加速
请首先执行以下命令，查看是否在`docker.service`文件中配置过镜像地址。
```bash
systemctl cat docker | grep '\-\-registry\-mirror'
```
如果该命令有输出，那么请执行`sudo systemctl cat docker`查看`ExecStart=`出现的位置，修改对应的文件内容去掉`--registry-mirror`参数及其值，并按接下来的步骤进行配置。
如果以上命令没有任何输出，那么就可以在`/etc/docker/daemon.json`中写入如下内容（如果文件不存在请新建该文件）：
```json
{
  "registry-mirrors": [
    "https://hub-mirror.c.163.com",
    "https://mirror.baidubce.com",
    "https://registry.docker-cn.com"
    "http://f1361db2.m.daocloud.io",
    "https://docker.mirrors.ustc.edu.cn",
    "https://1nj0zren.mirror.aliyuncs.com",
  ]
}
```
之后重新启动服务。
```bash
sudo systemctl daemon-reload
sudo systemctl restart docker
```

&nbsp;
## 窗口管理器安装和配置
1、所需软件：
`sway`(窗口管理器)
`waybar`(顶栏)
`rofi`(搜索框)
`clip`(共享剪贴板)
`fonts-font-awesome`(特殊符号)

2、安装(以Debian为例)：
```bash
sudo apt install sway waybar rofi clip fonts-font-awesome
```
3、配置；
(1)配置sway：
创建配置文件
```bash
mkdir -p ~/.config/sway
cp /etc/sway/config ~/.config/sway/
```
编辑配置文件
```bash
vim ~/.config/sway/config
```
待会要把swaybar换成waybar，所以将swaybar的内容注释掉
内容如下：
```
#Read `man 5 sway-bar` for more information about this section.
bar {
    position top

    # When the status_command prints a new line to stdout, swaybar updates.
    # The default just shows the current date and time.
    status_command while date +'%Y-%m-%d %l:%M:%S %p'; do sleep 1; done

    colors {
        statusline #ffffff
        background #323232
        inactive_workspace #32323200 #32323200 #5c5c5c
    }
}
```
在配置文件中添加以下内容;
```
        #Custom config

        #waybar (启动waybar顶栏)
bar {
    status_command waybar
}

        #background(设置静态背景)
output * bg /home/licyk/图片/1612527700412.jpg fill

        #keybroad spcial key(设置键盘特殊按键)
bindsym XF86AudioRaiseVolume exec pactl set-sink-volume @DEFAULT_SINK@ +5%
bindsym XF86AudioLowerVolume exec pactl set-sink-volume @DEFAULT_SINK@ -5%
bindsym XF86AudioMute exec pactl set-sink-mute @DEFAULT_SINK@ toggle bindsym
XF86AudioMicMute exec pactl set-source-mute @DEFAULT_SOURCE@ toggle bindsym
XF86AudioPlay exec playerctl play-pause bindsym XF86AudioNext exec playerctl
next bindsym XF86AudioPrev exec playerctl previous bindsym XF86Search exec
$menu

bindsym --locked XF86AudioPlay exec playerctl play-pause

        #shared clip(设置共享剪贴板)
exec wl-paste -t text --watch clipman store --no-persist

        #xwayland(启动xwayland支持)
xwayland enable

        #enable numlock key(启动后开启numlock)
input * xkb_numlock enable

        #set xcursor(这个是鼠标图标)
	#"cursor_theme_name"为/usr/share/icons/中的鼠标主题文件
	#"24"为鼠标指针大小
seat seat0 xcursor_theme cursor_theme_name 24

	#解决tab模式下中英文高度不一致
for_window [title=".*"] title_format ゜%title゜

	#解决开机后waybar出现慢问题
exec hash dbus-update-activation-environment 2>/dev/null && \
    dbus-update-activation-environment --systemd DISPLAY WAYLAND_DISPLAY SWAYSOCK


#rofi launch application
bindsym $mod+Shift+w exec rofi -show drun

#setup fcitx5
#exec_always --no-startup-id picom
exec_always --no-startup-id mpvpaper * /home/licyk/视频/咩栗动态壁纸1080p.mkv
exec_always --no-startup-id fcitx5


#custom resolution（可选）
output * resolution --custom 1440x900
```
(2)配置waybar：
创建`~/.config/waybar`
```bash
mkdir ~/.config/waybar
```
在里面创建`config`和`style.css`
config内容如下：
```
{
  "layer": "top",
  "position": "top", // Waybar position (top|bottom|left|right)
  "ipc": true,
  "height": 35,
  //"width": 1250, // Waybar width
  // Choose the order of the modules idle_inhibitor，exist "sway/window"
  "modules-left": [
    "custom/launcher",
    "sway/workspaces",
    "sway/mode",
  ],
  "modules-right": [
    "network",
    "cpu",
    "memory",
    "disk",
    "temperature",
    "battery",
    "pulseaudio",
    "backlight",
    "clock"
  ],

  // Modules configuration

  "sway/workspaces": {
    "disable-scroll": true,
    "all-outputs": true,
    "format": "{icon}",
    "format-icons": {
      "1": "1",
      "2": "2",
      "3": "3",
      "4": "4",
      "5": "5",
      "6": "6",
      "7": "7",
      "8": "8",
      "9": "9",
      "10": "10"
    }
  },
  "sway/mode": {
    "format": "<span style=\"italic\">{}</span>"
  },
  "sway/window": {
    "format": "{}"
  },
  "clock": {
    "tooltip-format": "{:%A %B %d %Y | %H:%M}",
    // "format": " {:%a %d %b  %I:%M %p}",	//12 hour format
    "format": " {:%a %d %b  %H:%M}", //24 hour format
    "format-alt": " {:%d/%m/%Y  %H:%M:%S}",
    "timezones": ["Asia/Shanghai"],
    //"max-length": 200
    "interval": 1
  },
  "cpu": {
    "format": " {usage}%",
    "on-click": "terminator -e htop"
  },
  "memory": {
    "format": " {}%",
    "on-click": "terminator -e htop"
  },
  "temperature": {
    "thermal-zone": 2,
    "hwmon-path": "/sys/class/hwmon/hwmon2/temp1_input",
    "critical-threshold": 80,
    "format-critical": " {temperatureC}°C",
    "format": " {temperatureC}°C"
  },
  "backlight": {
    // "device": "acpi_video1",
    "format": "{icon} {percent}%",
    "format-icons": ["", ""],
    "on-scroll-down": "sudo xbacklight -dec 5",
    "on-scroll-up": "sudo xbacklight -inc 5"
  },
  "battery": {
    "states": {
      // "good": 95,
      "warning": 30,
      "critical": 15
    },
    "format": "{icon} {capacity}%",
    // "format-good": "", // An empty format will hide the module
    // "format-full": "",
    "format-icons": ["", "", "", "", ""]
    //"format-icons": ["", "", "", "", "", "", "", "", "", ""]
  },
  "network": {
    "interface": "enp2s0", // (Optional) To force the use of this interface
    "format": "⚠ Disabled",
    "format-ethernet": "↑ {bandwidthUpBits} ↓ {bandwidthDownBits}",
    "format-wifi": " {ifname}: {ipaddr}/{cidr}",
    "format-disconnected": "⚠ Disconnected",
    "interval": 1,
    "on-click": "terminator -e nethogs"
  },
  "pulseaudio": {
    "scroll-step": 5,
    "format": "{icon} {volume}%",
    "format-bluetooth": "{icon} {volume}%",
    "format-muted": "",
    "format-icons": {
      "headphones": "",
      "handsfree": "",
      "headset": "",
      "phone": "",
      "portable": "",
      "car": "",
      "default": ["", ""]
    },
     "on-click": "terminator -e alsamixer"
  },
  "custom/launcher": {
    "format": "",
    "on-click": "exec rofi -show drun",
    "tooltip": false
  },
  "disk": {
  	"interval": 30,
  	"format": "🖫 {percentage_used}%",
  }
}
```
style.css内容如下：
```
* {
  color: #a7a2a9;
  border: 0;
  border-radius: 2px;
  padding: 0 0;
  font-family: mononoki;
  font-size: 16px;
  margin-right: 5px;
  margin-left: 5px;
  padding-bottom: 1px;
}

window#waybar {
    background-color: rgba(43, 48, 59, 0.5);
    border-bottom: 3px none rgba(100, 114, 125, 0.4);
    color: #ffffff;
    transition-property: background-color;
    transition-duration: .5s;
}

#workspaces button {
    padding: 1px 5px;
    color: #ebdbb2;
    border-radius: 5px;
    /* background-color: transparent; 
    border-bottom: 3px solid transparent;
    */
}

/* https://github.com/Alexays/Waybar/wiki/FAQ#the-workspace-buttons-have-a-strange-hover-effect */
#workspaces button:hover {
    background: rgba(0, 0, 0, 0.2);
    box-shadow: inherit;
    border-bottom: none;
    border-radius: 5px;
}

#workspaces button.focused {
    background-color: #ebdbb2;
    color: #282828;
    border-bottom: none;
    border-radius: 5px;
}

#workspaces button.urgent {
    background-color: #2c303c;
}


#mode {
    background-color: #64727D;
    border-bottom: 3px solid #ffffff;
}

#clock,
#battery,
#cpu,
#memory,
#idle_inhibitor,
#temperature,
#custom-keyboard-layout,
#backlight,
#network,
#disk,
#pulseaudio,
#mode,
#window,
#custom-launcher {
  padding: 0 2px;
  border-bottom: 2px;
}

/* -----------------------------------------------------------------------------
 * Module styles
 * -------------------------------------------------------------------------- */

#tray {
    padding: 0 14px;
    margin: 0 0px;
    color: #ffffff;
}

#clock {
    color: #000000;
    background-color: #ebdbb2;
}

#battery {
    background-color: #ebdbb2;
    color: #000000;
    padding: 0 14px;
}

#battery.charging {
    color: #000000;
    background-color: #ebdbb2;
}

@keyframes blink {
    to {
        background-color: #ebdbb2;
        color: #282828;
    }
}

#battery.critical:not(.charging) {
    background-color: #282828;
    color: #282828;
    animation-name: blink;
    animation-duration: 1s;
    animation-timing-function: linear;
    animation-iteration-count: infinite;
    animation-direction: alternate;
}

label:focus {
    background-color: #000000;
}

#cpu {
    background-color: #ebdbb2;
    color: #000000;
}

#memory {
    background-color: #ebdbb2;
    color: #000000;
}

#disk {
    background-color: #ebdbb2;
    color: #000000;
}

#backlight {
    background-color: #ebdbb2;
    color: #000000;
}

#network {
    background-color: #ebdbb2;
    color: #000000;
}

#network.disconnected {
    background-color: #ebdbb2;
}

#pulseaudio {
    background-color: #ebdbb2;
    color: #000000;
    border-radius: 5px 0px 0px 5px;
}

#pulseaudio.muted {
    background-color: #ebdbb2;
    color: #2a5c45;
}

#custom-media {
    background-color: #ebdbb2;
    color: #282828;
    min-width: 100px;
}

#custom-media.custom-spotify {
    background-color: #66cc99;
}

#custom-media.custom-vlc {
    background-color: #ffa000;
}

#temperature {
    background-color: #ebdbb2;
    color: #282828;
}

#temperature.critical {
    background-color: #eb4d4b;
}

#tray {
    background-color: #ebdbb2;
}

#idle_inhibitor {
    background-color: rgba(0, 0, 0, 0);
    color: #ebdbb2;
    border-radius: 5px;
    margin-right: 2px;
}

#idle_inhibitor.activated {
    background-color: #ebdbb2;
    color: #282828;
    border-radius: 5px;
    margin-right: 2px;
}
```
(3)配置rofi-power-menu ：
创建`rofi-power-menu`文件
```bash
vim ~/.local/bin/rofi-power-menu
```
填入以下内容:
```
#!/usr/bin/env bash

# This script defines just a mode for rofi instead of being a self-contained
# executable that launches rofi by itself. This makes it more flexible than
# running rofi inside this script as now the user can call rofi as one pleases.
# For instance:
#
#   rofi -show powermenu -modi powermenu:./rofi-power-menu
#
# See README.md for more information.

set -e
set -u

# All supported choices
all=(shutdown reboot suspend hibernate logout lockscreen)

# By default, show all (i.e., just copy the array)
show=("${all[@]}")

declare -A texts
texts[lockscreen]="lock screen"
texts[switchuser]="switch user"
texts[logout]="log out"
texts[suspend]="suspend"
texts[hibernate]="hibernate"
texts[reboot]="reboot"
texts[shutdown]="shut down"

declare -A icons
icons[lockscreen]="\uf023"
icons[switchuser]="\uf518"
icons[logout]="\uf842"
icons[suspend]="\uf9b1"
icons[hibernate]="\uf7c9"
icons[reboot]="\ufc07"
icons[shutdown]="\uf011"
icons[cancel]="\u00d7"

declare -A actions
actions[lockscreen]="loginctl lock-session ${XDG_SESSION_ID-}"
#actions[switchuser]="???"
actions[logout]="loginctl terminate-session ${XDG_SESSION_ID-}"
actions[suspend]="systemctl suspend"
actions[hibernate]="systemctl hibernate"
actions[reboot]="systemctl reboot"
actions[shutdown]="systemctl poweroff"

# By default, ask for confirmation for actions that are irreversible
confirmations=(reboot shutdown logout)

# By default, no dry run
dryrun=false
showsymbols=true

function check_valid {
    option="$1"
    shift 1
    for entry in "${@}"
    do
        if [ -z "${actions[$entry]+x}" ]
        then
            echo "Invalid choice in $1: $entry" >&2
            exit 1
        fi
    done
}

# Parse command-line options
parsed=$(getopt --options=h --longoptions=help,dry-run,confirm:,choices:,choose:,symbols,no-symbols --name "$0" -- "$@")
if [ $? -ne 0 ]; then
    echo 'Terminating...' >&2
    exit 1
fi
eval set -- "$parsed"
unset parsed
while true; do
    case "$1" in
        "-h"|"--help")
            echo "rofi-power-menu - a power menu mode for Rofi"
            echo
            echo "Usage: rofi-power-menu [--choices CHOICES] [--confirm CHOICES]"
            echo "                       [--choose CHOICE] [--dry-run] [--symbols|--no-symbols]"
            echo
            echo "Use with Rofi in script mode. For instance, to ask for shutdown or reboot:"
            echo
            echo "  rofi -show menu -modi \"menu:rofi-power-menu --choices=shutdown/reboot\""
            echo
            echo "Available options:"
            echo "  --dry-run          Don't perform the selected action but print it to stderr."
            echo "  --choices CHOICES  Show only the selected choices in the given order. Use / "
            echo "                     as the separator. Available choices are lockscreen, logout,"
            echo "                     suspend, hibernate, reboot and shutdown. By default, all"
            echo "                     available choices are shown."
            echo "  --confirm CHOICES  Require confirmation for the gives choices only. Use / as"
            echo "                     the separator. Available choices are lockscreen, logout,"
            echo "                     suspend, hibernate, reboot and shutdown. By default, only"
            echo "                     irreversible actions logout, reboot and shutdown require"
            echo "                     confirmation."
            echo "  --choose CHOICE    Preselect the given choice and only ask for a confirmation"
            echo "                     (if confirmation is set to be requested). It is strongly"
            echo "                     recommended to combine this option with --confirm=CHOICE"
            echo "                     if the choice wouldn't require confirmation by default."
            echo "                     Available choices are lockscreen, logout, suspend,"
            echo "                     hibernate, reboot and shutdown."
            echo "  --[no-]symbols     Show Unicode symbols or not. Requires a font with support"
            echo "                     for the symbols. Use, for instance, fonts from the"
            echo "                     Nerdfonts collection. By default, they are shown"
            echo "  -h,--help          Show this help text."
            exit 0
            ;;
        "--dry-run")
            dryrun=true
            shift 1
            ;;
        "--confirm")
            IFS='/' read -ra confirmations <<< "$2"
            check_valid "$1" "${confirmations[@]}"
            shift 2
            ;;
        "--choices")
            IFS='/' read -ra show <<< "$2"
            check_valid "$1" "${show[@]}"
            shift 2
            ;;
        "--choose")
            # Check that the choice is valid
            check_valid "$1" "$2"
            selectionID="$2"
            shift 2
            ;;
        "--symbols")
            showsymbols=true
            shift 1
            ;;
        "--no-symbols")
            showsymbols=false
            shift 1
            ;;
        "--")
            shift
            break
            ;;
        *)
            echo "Internal error" >&2
            exit 1
            ;;
    esac
done

# Define the messages after parsing the CLI options so that it is possible to
# configure them in the future.

function write_message {
    icon="<span font_size=\"medium\">$1</span>"
    text="<span font_size=\"medium\">$2</span>"
    if [ "$showsymbols" = "true" ]
    then
        echo -n "\u200e$icon \u2068$text\u2069"
    else
        echo -n "$text"
    fi
}

function print_selection {
    echo -e "$1" | $(read -r -d '' entry; echo "echo $entry")
}

declare -A messages
declare -A confirmationMessages
for entry in "${all[@]}"
do
    messages[$entry]=$(write_message "${icons[$entry]}" "${texts[$entry]^}")
done
for entry in "${all[@]}"
do
    confirmationMessages[$entry]=$(write_message "${icons[$entry]}" "Yes, ${texts[$entry]}")
done
confirmationMessages[cancel]=$(write_message "${icons[cancel]}" "No, cancel")

if [ $# -gt 0 ]
then
    # If arguments given, use those as the selection
    selection="${@}"
else
    # Otherwise, use the CLI passed choice if given
    if [ -n "${selectionID+x}" ]
    then
        selection="${messages[$selectionID]}"
    fi
fi

# Don't allow custom entries
echo -e "\0no-custom\x1ftrue"
# Use markup
echo -e "\0markup-rows\x1ftrue"

if [ -z "${selection+x}" ]
then
    echo -e "\0prompt\x1fPower menu"
    for entry in "${show[@]}"
    do
        echo -e "${messages[$entry]}\0icon\x1f${icons[$entry]}"
    done
else
    for entry in "${show[@]}"
    do
        if [ "$selection" = "$(print_selection "${messages[$entry]}")" ]
        then
            # Check if the selected entry is listed in confirmation requirements
            for confirmation in "${confirmations[@]}"
            do
                if [ "$entry" = "$confirmation" ]
                then
                    # Ask for confirmation
                    echo -e "\0prompt\x1fAre you sure"
                    echo -e "${confirmationMessages[$entry]}\0icon\x1f${icons[$entry]}"
                    echo -e "${confirmationMessages[cancel]}\0icon\x1f${icons[cancel]}"
                    exit 0
                fi
            done
            # If not, then no confirmation is required, so mark confirmed
            selection=$(print_selection "${confirmationMessages[$entry]}")
        fi
        if [ "$selection" = "$(print_selection "${confirmationMessages[$entry]}")" ]
        then
            if [ $dryrun = true ]
            then
                # Tell what would have been done
                echo "Selected: $entry" >&2
            else
                # Perform the action
                ${actions[$entry]}
            fi
            exit 0
        fi
        if [ "$selection" = "$(print_selection "${confirmationMessages[cancel]}")" ]
        then
            # Do nothing
            exit 0
        fi
    done
    # The selection didn't match anything, so raise an error
    echo "Invalid selection: $selection" >&2
    exit 1
fi
```

给予权限
```bash
chmod +x rofi-power-menu
```
在sway配置文件中添加快捷键
```
#rofi-power-menu
bindsym $mod+shift+f4 exec rofi -show power-menu -modi power-menu:"$HOME/.local/bin/rofi-power-menu"
```
(4)配置主题:
参考：https://wiki.archlinuxcn.org/wiki/GTK

配置鼠标指针：
```bash
gsettings set org.gnome.desktop.interface cursor-theme 鼠标指针名字
```
配置主题：
```bash
gsettings set org.gnome.desktop.interface gtk-theme 主题名字
```
配置图标:
```bash
gsettings set org.gnome.desktop.interface icon-theme 图标主题名字
```
(5)配置sway默认终端foot：
```bash
mkdir ~/.config/foot
vim ~/.config/foot/foot.ini
```
修改字体大小：
```
font=monospace:size=12
```
常用快捷键：
(sway基于i3wm，可做参考:https://i3wm.org/docs/userguide.html)
mod+shift+w 启动应用列表
mod+shift+q 关闭程序
mod+左键 拖动窗口
mod+右键 调整窗口大小
mod+shift+f4 电源菜单
mod+shift+u mint更新管理器
mod+方向键 选择聚焦窗口
mod+shift+方向键 移动已聚焦窗口
mod+h+打开窗口 水平切分
mod+v+打开窗口 竖直切分
mod+f 全屏
mod+s+打开窗口 水平堆叠切分
mod+d+打开窗口 竖直堆叠切分
mod+e+打开窗口 传统切分
mod+shift+e 注销sway
mod+shift+数字键 将当前聚焦的窗口移到指定工作区
mod+shift+e 重载sway
mod+数字键 切到指定工作区

&nbsp;
## python设置pip镜像源
设置主要镜像源：
```bash
pip config set global.index-url "镜像源地址"
```
取消设置：
```bash
pip config unset global.index-url
```
设置额外镜像源:
```bash
pip config set global.extra-index-url "镜像源地址"
```
取消设置：
```bash
pip config unset global.extra-index-url
```

>主要镜像源：
https://pypi.tuna.tsinghua.edu.cn/simple
https://pypi.mirrors.ustc.edu.cn/simple
http://pypi.douban.com/simple
http://mirrors.aliyun.com/pypi/simple
https://mirror.sjtu.edu.cn/pypi/web/simple

>额外镜像源：
https://mirror.sjtu.edu.cn/pytorch-wheels/torch_stable.html

&nbsp;
## flatpak设置镜像源
设置国内镜像源：
```bash
sudo flatpak remote-modify flathub --url=https://mirror.sjtu.edu.cn/flathub
```
设置官方镜像源：
```bash
sudo flatpak remote-add --if-not-exists /flathub.flatpakrepo
```

&nbsp;
## 在debian启用ssh
1、安装ssh
```bash
sudo apt install ssh
```
2、启用ssh服务
```bash
sudo /etc/init.d/ssh start
```
可以输入下面的指令查看ssh运行的状态
```bash
sudo /etc/init.d/ssh status
```
3、备份ssh配置文件
```bash
sudo cp /etc/ssh/sshd_config{,.bak}
```
4、编辑ssh配置文件
```bash
vim /etc/ssh/sshd_config
```
利用命令`more /etc/ssh/sshd_config |grep -v "^#" |grep -v "^$"`查看文件内容是否与下面一致，不一致则改成一致。
```
Include /etc/ssh/sshd_config.d/*.conf
Port 22
PermitRootLogin yes
PasswordAuthentication yes
PermitEmptyPasswords no
ChallengeResponseAuthentication no
UsePAM yes
X11Forwarding yes
PrintMotd no
AcceptEnv LANG LC_*
Subsystem       sftp    /usr/lib/openssh/sftp-server
```
5、重启ssh服务
```bash
/etc/init.d/ssh restart
```
然后可以利用远程登录软件(SecureCRT SSH)进行相关登录。

&nbsp;
## linux清理cache缓存
查看缓存：
```bash
free -m
```
释放缓存区内存的方法：
1、清理pagecache（页面缓存）
```bash
echo 1 > /proc/sys/vm/drop_caches
```
或者
```bash
sysctl -w vm.drop_caches=1
```
2、清理dentries（目录缓存）和inodes
```bash
echo 2 > /proc/sys/vm/drop_caches
```
或者
```bash
sysctl -w vm.drop_caches=2
```
3、清理pagecache、dentries和inodes
```bash
echo 3 > /proc/sys/vm/drop_caches
```
或者
```bash
sysctl -w vm.drop_caches=3
```
>上面三种方式都是临时释放缓存的方法，要想永久释放缓存，需要在`/etc/sysctl.conf`文件中配置：`vm.drop_caches=1/2/3`，然后`sysctl -p`生效即可

&nbsp;
## tmux使用和美化
### tmux默认快捷键
Prefix键：`Ctrl+b`
(当按下`Prefix键`并松开后才可以使用tmux的快捷键，`Prefix键`相当于快捷键激活键，防止误触)

创建新窗口：`c`
向左切换窗口：`p`
向右切换窗口：`n`
切换指定窗口：`0~9`
关闭窗口：`&`
划分左右的小窗口(Pane)：`%`
划分上下的小窗口(Pane)：`"`
切换小窗口(Pane)：`方向键`
切换指定小窗口(Pane)：`q+数字` (在按下`q`时，tmux会显示一个小窗口对应的数字)
最大化或最小化选中的小窗口：`z`
关闭选中的小窗口：`x`
(当一个大窗口里的最后一个小窗口被关闭时，大窗口也会被关闭)
查看tmux所有窗口：`w` (用`方向键`和`回车键`可以选择进入指定的大窗口)
退出当前tmux工作区(会话)：`d` (此时tmux的工作区会被保留下来，保持运行)
进入命令行模式：`:` (类似vim进入命令行模式的方法，只不过tmux要先按`Prefix键`)

查看工作区列表：
```bash
tmux ls
```
进入tmux工作区：
```bash
tmux attach
```
>如果有多个工作区的话，该指令会优先进入最后一个退出的工作区
或进入指定的工作区:
```bash
tmux attach -t <工作区对应数字>
tmux attach -t <工作区名称>
```
创建新的工作区：
```bash
tmux
tmux new -s <工作区名称>  (创建指定名称的工作区)
```
关闭工作区：
```bash
tmux kill-session -t <工作区数字>
tmux kill-session -t <工作区名称>
```
### 美化tmux
工具：
https://github.com/gpakosz/.tmux

安装`oh-my-tmux`：
1、下载项目
```bash
git clone https://github.com/gpakosz/.tmux ~/.oh-my-tmux
```
2、复制配置文件
```bash
cp ~/.oh-my-tmux/.tmux.conf ~/
```
>这里复制的是默认的配置
或者使用自定义配置:
```bash
cp ~/.oh-my-tmux/.tmux.conf.local ~/.tmux.conf
vim .tmux.conf
```
然后参考github上项目的的说明修改

&nbsp;
## vim使用
1、编辑模式：
        在一般模式中可以进行删除、复制、粘贴等的操作，但是却无法编辑文件的内容，只有当到你按下`i`, `I`, `o`, `O`, `a`, `A`, `r`, `R`等任何一个字母之后才会进入编辑模式。这时候屏幕的左下方会出现`INSERT`或`REPLACE`的字样，此时才可以进行编辑。而如果要回到一般模式时， 则必须要按下`Esc`即可退出编辑模式。

2、命令行模式：
        输入`:` `/` `?`三个中的任何一个，就可以将光标移动到最底下那一行。在这个模式中， 可以提供`查找`、`读取`、`存盘`、`替换字符`、`离开vi`、`显示行号`等的动作则是在此模式中完成的！

3、打开文件
```bash
vim /path/to/somefile
```
>vim +# :打开文件，并定位于第#行 
>vim +：打开文件，定位至最后一行
>vim +/PATTERN : 打开文件，定位至第一次被PATTERN匹配到的行的行首

一般模式可用的按钮说明
4、移动光标
`h`、`j`、`k`、`l`，分别控制光标`左`、`下`、`上`、`右`移一格

翻屏
`Ctrl+f`: 向下翻一屏
`Ctrl+b`: 向上翻一屏
`Ctrl+d`: 向下翻半屏
`Ctrl+u`: 向上翻半屏

`n<space>`光标向右移动n个字符
`Home`移动到这一行的最前面字符处:0数字，但不能用数字小键盘上的数字
`End` 移动到这一行的最后面字符处:$，我测试好像不行
`w`光标跳到下个字的开头
`e`光标跳到下个字的字尾

`H` 光标移动到这个屏幕的最上方那一行的第一个字符
`M` 光标移动到这个屏幕的中间那一行的第一个字符
`L`光标移动到这个屏幕的最下方那一行的第一个字符

`G` 移动到这个文件的最后一行
`nG`移动到这个文件的第n行(可配合:set nu)
`gg` 移动到这个文件的第一行，相当于1G
`n<Enter>`光标向下移动n行

5、查找与替换
`/word` 向光标向下寻找一个名称为word的字符串
`?word` 向光标向上寻找一个名称为word的字符串
`n` 代表重复前一个查找的动作
`N` 与n刚好相反，为`反向`进行行前一个查找动作

`:n1,n2s/word1/word2/g`  n1与n2为数字，在第n1与n2行之间查找word1 这个字符串，并将该字符串替换为word2

`:1,$s/word1/word2/g` 从第一行到最后一行查找word1字符串，并将该字符串替换为word2
`:1,$s/word1/word2/gc` 从第一行到最后一行查找word1字符串，并将该字符串替换为word2 ，且在替换前提示用户确认是否进行替换

6、删除、复制与粘贴

`x` 为向后删除一个字符 (相当于`del`键)
`X` 为向前删除一个字符(相当于`backspace`键)
`nx` 连续向后删除n个字符

`dd` 删除光标所在行
`dn` 删除光标所在的向下n行
`d1G` 删除光标所在行到第一行的所有数据
`dG` 删除光标所在到最后一行的所有数据

`d$` 删除光标所在处，到该行的最后一个字符
`d0` 删除光标所在处，到该行的最前一个字符

`yy` 复制光标所在的那一行
`nyy` 复制光标所在的向下n列

`y1G` 复制光标所在行到第一行的所有数据
`yG` 复制光标所在行到最后一行的所有数据

`y0` 复制光标所在的那个字符到该行行首的所有数据
`y$` 复制光标所在的那个字符到该行行尾的所有数据

`p`将已复制的数据在光标下一行粘贴上
`P` 则为贴在光标的上一行

`u` 恢复前一个操作
`Ctrl+r`重做上一个操作

`.` 是重复前一个操作

7、一般模式切换到编辑模式的可用的按钮说明
`i, I` 进入编辑模式：
i 为`从目前光标所在处插入`
I 为`在目前所在行的第一个非空格符处开始插入`
 
`a, A` 进入编辑模式(Insert mode)：
a 为`从目前光标所在的下一个字符处开始插入`
A 为`从光标所在行的最后一个字符处开始插入`

`o, O` 进入编辑模式：
o 为`在目前光标所在的下一行处插入新的一行`
O 为在目前光标所在处的上一行插入新的一行

`r, R` 进入取代模式：
r 只会取代光标所在的那一个字符一次
R会一直取代光标所在的文字，直到按下 ESC 为止；

`Esc` 退出编辑模式，回到一般模式

8、一般模式切换到命令行模式可用的按钮说明
`:w` 保存编辑的内容
`:w!`强制写入该文件，但跟你对该文件的权限有关
`:q` 离开vi
`:q!` 不想保存修改强制离开
`:wq` 保存后离开
`:x` 保存后离开
`ZZ` 若文件没有更动，则不保存离开，若文件已经被更改过，则保存后离开

`:w filename` 将编辑的数据保存成另一个文件（类似另存）
`:r filename` 在编辑的数据中，读入另一个文件的数据。即将`filename` 这个文件的内容加到光标所在行后面。

`:n1,n2 w filename` 将n1到n2的内容保存成filename这个文件。
`:! command`暂时离开vi 到命令行模式下执行command的显示结果！例如 `:! ls /home`即可在 vi 当中察看/home底下以ls输出的文件信息！

`:set nu` 显示行号
`:set nonu` 与 set nu 相反，为取消行

9、vim的缓存文件、恢复与开启时的警告信息
我们知道一些常用的编辑软件，都有个恢复的功能，就是说当你的系统因为某些原因而导致类似当机的情况时，还可以利用这个恢复功能将之前未保存的数据找回来。我们的VIM也有这个功能。

当我们在使用vim编辑时，vim会在与被编辑的文件的目录下，再建立一个名为 .filename.swp的文件。如果你的系统因为某些原因断线了， 导致你编辑的文件还没有保存，这个时候 .filenam.swp 就能够发会救援的功能了。

我们来演示一下

在/jiaoben下面出现了一个.bincp.sh.swp  文件，其实这个文件是bincp.sh  文件没有保存，中断系统后出现的恢复文件，在下次编辑bincp.sh文件时，系统会自动提示是否从上次执行处继续执行，还是终止等，根据提示执行就可以，执行完成后，保存文档后记得把 .bincp.sh文件删除。删除命令：rm -f .bincp.sh  ，下次再执行bincp.sh时就不会出现提示。

问题一：可能有其他人或程序同时在编辑这个文件：
问题二：在前一个vim的环境中，可能因为某些不知名原因导致vim中断 (crashed)：

右下角会出现六个命令项，其作用说明如下：
(O)pen Read-Only：打开此文件成为只读档， 可以用在你只是想要查阅该文件内容并不想要进行编辑行为时。一般来说，在上课时，如果你是登入到同学的计算机去看他的配置文件， 结果发现其实同学他自己也在编辑时，可以使用这个模式；
(E)dit anyway：还是用正常的方式打开你要编辑的那个文件， 并不会载入暂存盘的内容。如果说两个人都在编辑这个文件的话，很容易出现互相改变对方的文件等问题。
(R)ecover：就是加载暂存盘的内容，用在你要救回之前未保存的工作。 不过当你救回来并且储存离开vim后，还是要手动自行删除那个暂存档。
(D)elete it：你确定那个暂存档是无用的！那么开启文件前会先将这个暂存盘删除
(Q)uit：按下 q 就离开vim，不会进行任何动作回到命令提示字符。
(A)bort：忽略这个编辑行为，感觉上与 quit 非常类似！

10、vim的功能
其实，目前大部分的Linux发行版本都以vim取代了vi。为什么要用vim呢？因为vim具有颜色显示的功能，并且还支持许多的程序语法(syntax)和相应的提示信息。查看自己的VI是不是被VIM代替，可以用
alias这个命令来查看是不是有alias vi=’vim’这一行。

11、块选择
`v`字符选择，会将光标经过的地方反白选择
`V` 行选择，会将光标经过的行反白选择
`Ctrl+v` 块选择，可以用长方形的方式选择资料 （提制竖列）
`y` 将反白的地方复制
`d` 将反白的地方删除

12、分屏显示一个文件
Ctrl+w, s: 水平拆分窗口 （按住Ctrl+w后松开键盘，按键盘上的s键就可以水平拆分）
Ctrl+w, v: 垂直拆分窗口 （按住Ctrl+w后松开键盘，按键盘上的v键就可以垂直拆分）

按住Ctrl+w键按两次就可以切换光标的不同的窗口

如果需要突出窗口可以输入exit  。

13、多文件编辑
大家在使用vim的时候，可能会碰到你需要复制一个文件中的某段到另外一个文件中，而vim不能够在关闭的时候，把这段保留住。或者是用其它的方法复制。
`vim file1 file2`

`:n`编辑下一个文件
`:N`编辑上一个文件
`:files`列出目前这个vim编辑的所有文件

多窗口功能
有两个需要对照着看的文件
`:sp filename`开启一个新窗口，如果有加 filename， 表示在新窗口开启一个新文件，否则表示两个窗口为同一个文件内容(同步显示)。

`ctrl+w+j`
`ctrl+w+↓`按键的按法是：先按下 `ctrl` 不放， 再按下 w 后放开所有的按键，然后再按下 j (或向下箭头键)，则光标可移动到下方的窗口。

`ctrl+w+k`
`ctrl+w+↑`同上，不过光标移动到上面的窗口。

vim 环境设定与记录(~/.vimrc, ~/.viminfo)

14、参数参考文档。  
```
    设定自动缩进
    :set autoindent
    :set ai
    :set noai
    查找到的文本高亮显示或取消
    :set hlsearch
    :set nohlsearch
    语法高亮
    :syntax on
    :syntax off

    显示忽略或区分字符大小写

    :set ic

    :set noic

    显示或取消显示行号

    :set nu

    :set nonu

    将另外一个文件的内容填充在当前文件中

    :r /path/to/somefile

    将当前文件中部分内容另存为另外一个文件末行模式下使用w命令

    :w   /path/to/somewhere
    :ADDR1,ADDR2w /path/to/somewhere
```
    配置文件（保存退出vim后，在下次使用vim的时候，就会有自己的vim操作环境了。）
    
    >/etc/vimrc（全局配置有效）
    >~/.vimrc   (当前bash)

    >注意;上面的参数参考中每一行前面加不加`:`效果都是一样的。

15、如果想自己专研vim  可以执行命令： `vimtutor`  (此命令可以自己学习vim)

&nbsp;
## linux控制手机
前期准备：
使用Linux发行版自带的包管理器安装adb和scrcpy
工具官网:
https://github.com/Genymobile/scrcpy
https://developer.android.google.cn/studio/releases/platform-tools?hl=zh-cn
### 使用有线连接来连接手机
1、首先需要开启Android设备的`开发者选项`和`允许USB调试`。不同手机型号打开开发者选项的方式也不同，大致有两种方式可以打开开发者选项。
1）打开手机找到`设置`-->找到`系统`一栏（有些手机是`更多设置`）-->选择打开`开发者选项`和启用`USB调试`，推荐启用`“仅充电”模式下允许ADB调试`
2）如果找不到开发者选项在哪，可以按照下面的方法找到开发者选项并打开：
打开手机找到`设置`-->点击`更多设置`-->点击进入`关于手机`-->找到`版本号`连续点击7次即可开启开发者模式
2、手机用usb线连接电脑，然后打开终端
3、检查是否连接成功
```bash
$ adb devices
List of devices attached
28PNW18349738948	device
```
(手机会提示是否允许调试，点击确定)
说明连接成功
4、使用scrcpy进行连接
```
scrcpy
```
此时会弹出一个可以控制手机的窗口，可以通过鼠标和键盘控制手机

### 使用无线连接来连接手机
注：确保手机和电脑处在`同一个局域网`中
1、首先需要开启Android设备的`开发者选项`和`允许USB调试`。不同手机型号打开开发者选项的方式也不同，大致有两种方式可以打开开发者选项。
1）打开手机找到`设置`-->找到`系统`一栏（有些手机是`更多设置`）-->选择打开`开发者选项`和启用`USB调试`，推荐启用`“仅充电”模式下允许ADB调试`
2）如果找不到开发者选项在哪，可以按照下面的方法找到开发者选项并打开：
打开手机找到`设置`-->点击`更多设置`-->点击进入`关于手机`-->找到`版本号`连续点击7次即可开启开发者模式
2、手机用usb线连接电脑，然后打开终端
3、检查是否连接成功
```bash
$ adb devices
List of devices attached
28PNW18349738948	device
```
(手机会提示是否允许调试，点击确定)
说明连接成功
4、启用手机网络调试
```bash
adb tcpip 5555
```
此时可以断开手机和电脑的连接
4、查看手机的ip，比如`192.168.1.111`
然后使用adb无线连接
```bash
$ adb connect 192.168.1.111:5555
connected to 192.168.1.111:5555
```
此时连接成功
5、使用scrcpy进行连接
```bash
scrcpy
```
此时会弹出一个可以控制手机的窗口，可以通过鼠标和键盘控制手机

>注:手机在重启或重新打开usb调试后需要重新启用手机网络调试

&nbsp;
## linux设置软件开机自启动
一、有界面的程序自启动

利用Linux的 `.desktop`文件实现开机启动。
在`/etc/xdg/autostart` 目录下建立一个 `test.desktop`文件，并对文件进行以下编辑。
操作步骤

打开`/etc/xdg/autostart`目录:
```bash
cd /etc/xdg/autostart
```
或者打开`~/.config/autostart`目录:
```bash
cd ~/.config/autostart
```
建立test.desktop文件:
```bash
touch test.desktop
```
编写文件并保存:
```bash
sudo vim test.desktop
```
添加如下代码：
```
[Desktop Entry]
Name=Test	 		#可执行文件名字
Exec=/root/Test 	#可执行文件路径
Type=Application	#可执行文件类型
```
桌面条目具体要求和含义可见：https://specifications.freedesktop.org/desktop-entry-spec/desktop-entry-spec-latest.html
>注意：
>需要root权限
>此设置开机自启动的方法与`rc.local`方法不同的是，此方法适合桌面级软件的开机自启动（软件有界面）

二、无界面的程序自启动
① 方式一

Ubuntu 20.04的服务管理是基于`systemd`的，因此设置服务自启动最推荐的方法是在`/etc/systemd/user`目录下创建一个systemd服务文件，配置好要执行的服务。

该种方式在`ExecStart`字段中指定开机自启动的程序是可执行文件的时候会管用，但在某些情况下，当`ExecStart`字段指定为脚本文件时可能会失效，并且此方式貌似需要登录系统后才会启动指定的程序

操作步骤

创建我们需要开机自启动的脚本，例如test.sh，其内容如下：
```sh
#!/bin/bash
cd ~
touch 11111111111.txt
```
在`/etc/systemd/user`目录下创建一个systemd服务文件, 命名为`user-defined.service`（可以命名为以`.service`结尾的任何名称）, 内容如下：
```
[Unit]
After=network.service
#After表示在哪个服务启动后启动我们的程序，After=network.service 表示网络连接完成后，启动我们的程序

[Service]
ExecStart=/home/hqc/test.sh # 此处只能绝对路径
#ExecStart表示我们的脚本（步骤1中的test.sh）的执行路径

[Install]
WantedBy=default.target
#WantedBy默认填default.target，表示我们程序所在的服务组。
```

将systemd服务文件和我们的脚本更改权限，使其可执行。
```bash
sudo chmod 744 ~/test.sh
sudo chmod 664 /etc/systemd/user/user-defined.service
```
重新加载系统的systemd服务文件，并启用我们自己写的`user-defined.service`文件。
```bash
sudo systemctl daemon-reload
systemctl --user enable user-defined.service
```
取消开机自启动:
```bash
systemctl --user disable user-defined.service
cd /etc/systemd/user
rm user-defined.service
```

② 方式二
现在大部分的Linux发布版本开机第一个程序都从`init`换成了`systemd`这中启动方式。`systemd`是靠管理`unit`的方式来控制开机服务、开机级别等功能。
在`/usr/lib/systemd/system`目录下包含了各种`unit`文件，有`service`后缀的服务unit，有`target`后缀的开机级别unit等，这里介绍关于`service`后缀的文件。因为systemd在开机要想执行自启动，都是通过这些`*.service` 的unit控制的，服务又分为`系统服务（system）`和`用户服务（user）`。

>系统服务：开机不登录就能运行的程序（常用于开机自启）。
>用户服务：需要登录以后才能运行的程序。

配置文件说明:
（以sshd.service服务为例）

\[Unit\]区块：启动顺序与依赖关系
Description字段：给出当前服务的简单描述。
Documentation字段：给出文档位置。
After字段：如果network.target或sshd-keygen.service需要启动，那么sshd.service应该在它们之后启动。
Before字段：定义sshd.service应该在哪些服务之前启动。
>注：After和Before字段只涉及启动顺序，不涉及依赖关系
Wants字段：表示sshd.service与sshd-keygen.service之间存在“弱依赖”关系，即如果sshd-keygen.service启动失败或停止运行，不影响sshd.service继续执行。
Requires字段：表示“强依赖”关系，即如果该服务启动失败或异常提出，那么sshd.service也必须退出。
>注：`Wants`字段与`Requires`字段只涉及依赖关系，与启动顺序无关，默认情况下是同时启动的
\[Service\]区块：启动行为。

启动命令:
ExecStart字段：定义启动进程时执行的命令。
ExecReload字段：重启服务时执行的命令。
ExecStop字段：停止服务时执行的命令。
ExecStartPre字段：启动服务之前执行的命令。
ExecStartPost字段：启动服务之后执行的命令。
ExecStopPost字段：停止服务之后执行的命令。
>注：所有的启动设置之前都可以加一个连词号（-），表示`抑制错误`，即发生错误的时候，不影响其他命令的执行。比如`EnvironmentFile=-/etc/sysconfig/sshd`（注意等号后面的那个连词号），就表示即使`/etc/sysconfig/sshd`文件不存在，也不会抛出错误。\[Service\]中的启动、重启、停止命令要求全部使用绝对路径！

启动类型:
Type字段定义启动类型。
它可以设置的值如下：
simple（默认值）：ExecStart字段启动的进程为主进程
forking：ExecStart字段将以fork()方式启动，此时父进程将会退出，子进程将成为主进程（后台运行）
oneshot：类似于simple，但只执行一次，Systemd 会等它执行完，才启动其他服务
dbus：类似于simple，但会等待D-Bus信号后启动
notify：类似于simple，启动结束后会发出通知信号，然后 Systemd 再启动其他服务
idle：类似于simple，但是要等到其他任务都执行完，才会启动该服务。一种使用场合是为让该服务的输出，不与其他服务的输出相混合。

重启行为:
Service区块有一些字段，定义了重启行为。

KillMode字段：定义 Systemd 如何停止 sshd 服务：
control-group（默认值）：当前控制组里面的所有子进程，都会被杀掉
process：只杀主进程
mixed：主进程将收到 SIGTERM 信号，子进程收到 SIGKILL 信号
none：没有进程会被杀掉，只是执行服务的 stop 命令。

Restart字段：定义了sshd退出后，Systemd 的重启方式
no（默认值）：退出后不会重启
on-success：只有正常退出时（退出状态码为0），才会重启
on-failure：非正常退出时（退出状态码非0），包括被信号终止和超时，才会重启
on-abnormal：只有被信号终止和超时，才会重启
on-abort：只有在收到没有捕捉到的信号终止时，才会重启
on-watchdog：超时退出，才会重启
always：不管是什么退出原因，总是重启

Restart设为on-failure，表示任何意外的失败，就将重启sshd。如果 sshd 正常停止（比如执行systemctl stop命令），它就不会重启。
>注：对于守护进程，推荐设为`on-failure`。对于那些允许发生错误退出的服务，可以设为`on-abnormal`

RestartSec字段：表示 Systemd 重启服务之前，需要等待的秒数。

\[Install\]区块:
Install区块定义如何安装这个配置文件，即怎样做到开机启动。

WantedBy字段：表示该服务所在的 Target。

Target的含义是服务组，表示一组服务。

WantedBy=multi-user.target指的是：sshd 所在的 Target 是multi-user.target。
这个设置非常重要，因为执行systemctl enable sshd.service命令时，sshd.service的一个符号链接，就会放在/etc/systemd/system目录下面的multi-user.target.wants子目录之中。
Systemd 有默认的启动 Target。
```bash
systemctl get-default
```
输出multi-user.target

上面的结果表示，默认的启动 `Target` 是`multi-user.target`。在这个组里的所有服务，都将开机启动。这就是为什么`systemctl enable`命令能设置开机启动的原因。
使用 `Target` 的时候，`systemctl list-dependencies`命令和`systemctl isolate`命令也很有用。

查看 multi-user.target 包含的所有服务:
```bash
systemctl list-dependencies multi-user.target
```
切换到另一个 target(shutdown.target 就是关机状态):
```bash
systemctl isolate shutdown.target
```

一般来说，常用的Target有两个：
multi-user.target：表示多用户命令行状态；
graphical.target：表示图形用户状态，它依赖于multi-user.target。

注册服务实例:

配置文件目录
systemctl脚本目录：`/usr/lib/systemd/`
系统服务目录：`/usr/lib/systemd/system/`
用户服务目录：`/usr/lib/systemd/user/`

在/usr/lib/systemd/system目录下新建service-name.service文件：
```

[Unit]
#服务描述
#Description=Media wanager Service
#指定了在systemd在执行完那些target之后再启动该服务
After=network.target

[Service]
#定义Service的运行类型，这种一般是开机自启动文件就是可执行文件
Type=simple

#Type=forking，这种一般是开机自启动文件为shell脚本文件，脚本文件里面可能写了多个需要
#开机自启动的程序，forking代表子进程的方式，就是脚本里的程序以子进程后台运行。
#WorkingDirectory=工作目录 #该项设置自启动软件的工作目录。
#定义systemctl start|stop|reload *.service 的执行方法（具体命令需要写绝对路径）
#注：ExecStartPre为启动前执行的命令
ExecStartPre=/usr/bin/test "x${NETWORKMANAGER}" = xyes
ExecStart=/home/mobileoa/apps/shMediaManager.sh -start#-start加不加都行
#创建私有的内存临时空间
PrivateTmp=True

[Install]
#多用户
WantedBy=multi-user.target
```

重载系统服务：`systemctl daemon-reload`
设置开机启动：`systemctl enable *.service`
启动服务：`systemctl start *.service`
停止服务：`systemctl stop *.service`
重启服务：`systemctl restart *.service`
>注：修改完配置文件要重载配置文件
参考：
https://www.freedesktop.org/software/systemd/man/systemd.service.html
https://www.jianshu.com/p/79059b06a121
https://wiki.archlinux.org/title/systemd/User
http://www.jinbuguo.com/systemd/systemd.service.html
三、补充

适用于无界面的程序自启动

对于有`/etc/rc.d/rc.local`或`/etc/rc.local`文件的Linux发行版本，开机自启动只需要在`/etc/rc.local`文件中添加上自己程序的路径即可，但如果程序是有界面的，仍然只能使用方法一来设置开机自启动。
注：现在已经不提倡使用这种方式设置开机自启动了，如果使用过程中设置失败了，需要查看`/etc/rc.d/rc.local`文件是否具有可执行权限（`/etc/rc.local`只是`/etc/rc.d/rc.local`的软链接，添加`/etc/rc.local`文件的可执行权限是不管用的）。

&nbsp;
## git-lfs使用
在一些项目中有时会上传或者克隆一些超过10mb的大文件，如果只使用git就比较麻烦，这时就可以配合git-lfs管理大文件

启用git-lfs
```bash
git lfs install
```
克隆项目
```
git clone your_url
```
这时候就会把大文件(lfs)克隆下来
如果不想要克隆大文件，可以禁用git-lfs
```bash
git lfs uninstall
```

为项目上传大文件
首先启用git-lfs,然后对大文件进行追踪
```bash
git lfs track *.safetensors
```
>追踪safetensors格式的所有大文件
```bash
git lfs track test.safetensors
```
>追踪test.safetensors大文件

将.gitattributes配置文件进行追踪(执行`git lfs track`之后的配置会在这个文件中保存)
```bash
git add .gitattributes
```
这时就可以把大文件添加到上传列表中
```bash
git add file
```
最后将项目进行推送
```bash
git commit -m "commit"
git push
```
