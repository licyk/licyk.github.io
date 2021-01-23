<?php 

include("./includes/common.php");
include("./includes/txprotect.php");
?>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
  <!--网页名称-->
<title><?php echo $conf['sitename']?> - <?php echo $conf['title']?></title>
<meta name="baidu-site-verification" content="b9lOcChmbf">
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
  <!--关键词-->
 <meta name="keywords" content="<?php echo $conf['keywords']?>">
 <!--描述-->
 <meta name="description" content="<?php echo $conf['description']?>">
 <!--浏览器小图标，如有，请上传-->
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" href="css/main.css">
<!--[if lte IE 9]>
<link rel="stylesheet" href="assets/css/ie9.css"/>
<![endif]-->
<noscript>
<link rel="stylesheet" href="css/noscript.css"/>
</noscript>
</head>
<body>
<div id="wrapper">
	<header id="header">
	<div class="logo">
	  <!--头像地址-->
			<img src="http://q1.qlogo.cn/g?b=qq&amp;nk=<?php echo $conf['kfqq']?>&amp;s=160" class="logo">
	</div>
	<div class="content">
		<div class="inner">
          <!--标题-->
			<h1><a href="#"><?php echo $conf['sitename']?></a></h1>
			<p>
				<a href="#"><?php echo $conf['modal']?></a><br>
			</p>
		</div>
	</div>
	<nav>
	<ul>
      <!--菜单-->
           
        <?php
$rs=$DB->query("SELECT * FROM web_dh WHERE active=1 order by id desc limit 7");
while($res = $DB->fetch($rs))
{
echo '<li><a href="'.$res['url'].'">'.$res['name'].'';
}
        ?>          
	</ul>
	</nav></header>
	<footer id="footer">
	<p class="copyright">
<div class="list-group-item reed"><marquee scrollamount="8" direction="left" align="Middle" style="font-weight: bold;line-height: 20px;font-size: 20px;color: #FF0000;"><?php echo $conf['music']?></marquee></div>
	</p>
				<!-- Footer -->
					<footer id="footer">
						<p class="copyright">
						<a href="/" target="_blank">©2020</a>
						<a href="/" target="_blank">极简导航</a>
		<a href="http://www.qiangren.net" target="_blank">强人网络</a>
		<a href="/yc/" target="_blank">备用网盘</a>
		<a href="/b/" target="_blank">音乐</a>
		<a href="/h/" target="_blank">滑稽</a>
		<a href="/i/" target="_blank">id</a>
						
						</p>

			</div>
	   <script type="text/javascript" language="javascript">(function(){function k(a,b,c){if(a.addEventListener)a.addEventListener(b,c,false);else a.attachEvent&&a.attachEvent("on"+b,c)}function g(a){if(typeof window.onload!="function")window.onload=a;else{var b=window.onload;window.onload=function(){b();a()}}}function h(){var a={};for(type in{Top:"",Left:""}){var b=type=="Top"?"Y":"X";if(typeof window["page"+b+"Offset"]!="undefined")a[type.toLowerCase()]=window["page"+b+"Offset"];else{b=document.documentElement.clientHeight?document.documentElement:document.body; a[type.toLowerCase()]=b["scroll"+type]}}return a}function l(){var a=document.body,b;if(window.innerHeight)b=window.innerHeight;else if(a.parentElement.clientHeight)b=a.parentElement.clientHeight;else if(a&&a.clientHeight)b=a.clientHeight;return b}function i(a){this.parent=document.body;this.createEl(this.parent,a);this.size=Math.random()*5+5;this.el.style.width=Math.round(this.size)+"px";this.el.style.height=Math.round(this.size)+"px";this.maxLeft=document.body.offsetWidth-this.size;this.maxTop=document.body.offsetHeight- this.size;this.left=Math.random()*this.maxLeft;this.top=h().top+1;this.angle=1.4+0.2*Math.random();this.minAngle=1.4;this.maxAngle=1.6;this.angleDelta=0.01*Math.random();this.speed=2+Math.random()}var j=false;g(function(){j=true});var f=true;window.createSnow=function(a,b){if(j){var c=[],m=setInterval(function(){f&&b>c.length&&Math.random()<b*0.0025&&c.push(new i(a));!f&&!c.length&&clearInterval(m);for(var e=h().top,n=l(),d=c.length-1;d>=0;d--)if(c[d])if(c[d].top<e||c[d].top+c[d].size+1>e+n){c[d].remove(); c[d]=null;c.splice(d,1)}else{c[d].move();c[d].draw()}},40);k(window,"scroll",function(){for(var e=c.length-1;e>=0;e--)c[e].draw()})}else g(function(){createSnow(a,b)})};window.removeSnow=function(){f=false};i.prototype={createEl:function(a,b){this.el=document.createElement("img");this.el.setAttribute("src",b+"http://mimg.127.net/hxm/quan/hd/111207_sdj/style/img/snow.gif");this.el.style.position="absolute";this.el.style.display="block";this.el.style.zIndex="99999";this.parent.appendChild(this.el)},move:function(){if(this.angle< this.minAngle||this.angle>this.maxAngle)this.angleDelta=-this.angleDelta;this.angle+=this.angleDelta;this.left+=this.speed*Math.cos(this.angle*Math.PI);this.top-=this.speed*Math.sin(this.angle*Math.PI);if(this.left<0)this.left=this.maxLeft;else if(this.left>this.maxLeft)this.left=0},draw:function(){this.el.style.top=Math.round(this.top)+"px";this.el.style.left=Math.round(this.left)+"px"},remove:function(){this.parent.removeChild(this.el);this.parent=this.el=null}}})();createSnow("", 80); </script>       
	</footer>
</div>
<div id="bg">
</div>
<script src="https://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="js/skel.min.js"></script>
<script src="js/util.js"></script>
<script src="js/main.js"></script>
<script type="text/javascript">document.oncontextmenu=function(t){window.event&&(t=window.event);try{var e=t.srcElement;return"INPUT"==e.tagName&&"text"==e.type.toLowerCase()||"TEXTAREA"==e.tagName?!0:!1}catch(n){return!1}},document.onpaste=function(t){window.event&&(t=window.event);try{var e=t.srcElement;return"INPUT"==e.tagName&&"text"==e.type.toLowerCase()||"TEXTAREA"==e.tagName?!0:!1}catch(n){return!1}},document.oncopy=function(t){window.event&&(t=window.event);try{var e=t.srcElement;return"INPUT"==e.tagName&&"text"==e.type.toLowerCase()||"TEXTAREA"==e.tagName?!0:!1}catch(n){return!1}},document.oncut=function(t){window.event&&(t=window.event);try{var e=t.srcElement;return"INPUT"==e.tagName&&"text"==e.type.toLowerCase()||"TEXTAREA"==e.tagName?!0:!1}catch(n){return!1}},document.onselectstart=function(t){window.event&&(t=window.event);try{var e=t.srcElement;return"INPUT"==e.tagName&&"text"==e.type.toLowerCase()||"TEXTAREA"==e.tagName?!0:!1}catch(n){return!1}};</script>
	<!-- REQUIRED SCRIPTS FILES -->
	<script src="//lib.baomitu.com/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
