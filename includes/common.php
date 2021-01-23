<?php 
// +----------------------------------------------------------------------
// | Quotes [ 突破自己，极速前进！]
// +----------------------------------------------------------------------
// | By: 苏云  <QQ号码@qq.com>
// +----------------------------------------------------------------------
// | Date: 2019年3月12日
// +----------------------------------------------------------------------
error_reporting(0);
define('CACHE_FILE', 0);
define('IN_CRONLITE', true);
define('SYSTEM_ROOT', dirname(__FILE__).'/');
define('ROOT', dirname(SYSTEM_ROOT).'/');
define('SYS_KEY', 'daishua_key');
define('CC_Defender', 1); //防CC攻击开关(1为session模式)

date_default_timezone_set("PRC");
$date = date("Y-m-d H:i:s");
session_start();

$scriptpath=str_replace('\\','/',$_SERVER['SCRIPT_NAME']);
$sitepath = substr($scriptpath, 0, strrpos($scriptpath, '/'));
$siteurl = ($_SERVER['SERVER_PORT'] == '443' ? 'https://' : 'http://').$_SERVER['HTTP_HOST'].$sitepath.'/';

if(is_file(SYSTEM_ROOT.'360safe/360webscan.php')){//360网站卫士
    require_once(SYSTEM_ROOT.'360safe/360webscan.php');
}

require ROOT.'config.php';

if(!defined('SQLITE') && (!$dbconfig['user']||!$dbconfig['pwd']||!$dbconfig['dbname']))//检测安装
{
header('Content-type:text/html;charset=utf-8');
echo '你还没安装！<a href="install/">点此安装</a>';
exit();
}

//连接数据库
include_once(SYSTEM_ROOT."db.class.php");
$DB=new DB($dbconfig['host'],$dbconfig['user'],$dbconfig['pwd'],$dbconfig['dbname'],$dbconfig['port']);

if($DB->query("select * from web_config where 1")==FALSE)//检测安装2
{
header('Content-type:text/html;charset=utf-8');
echo '你还没安装！<a href="install/">点此安装</a>';
exit();
}

include SYSTEM_ROOT.'cache.class.php';
$CACHE=new CACHE();
$conf=$CACHE->pre_fetch();//获取系统配置
$password_hash='!@#%!s!0';
include_once(SYSTEM_ROOT."function.php");
include_once(SYSTEM_ROOT."member.php");
include_once(SYSTEM_ROOT."authcode.php");
include_once(SYSTEM_ROOT."version.php");

?>
