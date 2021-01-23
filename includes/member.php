<?php 
// +----------------------------------------------------------------------
// | Quotes [ 突破自己，极速前进！]
// +----------------------------------------------------------------------
// | By: 苏云  <QQ号码@qq.com>
// +----------------------------------------------------------------------
// | Date: 2019年3月12日
// +----------------------------------------------------------------------
if(!defined('IN_CRONLITE'))exit();

$my=isset($_GET['my'])?$_GET['my']:null;

$clientip=real_ip();

if(isset($_COOKIE["admin_token"]))
{
	$token=authcode(daddslashes($_COOKIE['admin_token']), 'DECODE', SYS_KEY);
	list($user, $sid) = explode("\t", $token);
	$session=md5($conf['admin_user'].$conf['admin_pwd'].$password_hash);
	if($session==$sid) {
		$islogin=1;
	}
}
?>