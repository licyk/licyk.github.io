

$(document).ready(function(){
	alert(decodeURI("%e6%ac%a2%e8%bf%8e%e4%bd%bf%e7%94%a8%e6%9c%ac%e7%ab%99%ef%bc%8c%e6%9c%ac%e7%ab%99%e7%94%b1AE%e5%8d%9a%e5%ae%a2%e6%8f%90%e4%be%9b%e6%8a%80%e6%9c%af%e6%94%af%e6%8c%81%e3%80%82AE%e5%8d%9a%e5%ae%a2%ef%bc%9awww.aeink.com"));
	var n = 0;	//初始化需要的执行次数
	var i = 0;	//初始化已执行次数
	$('#start').click(function(){
		var uin=$("#uin").val();
		var min=$("#min").val();
		var yanchi=$("#yanchi").val();
		if(n == 0) n = min / 60; //如果是第一次执行，赋值给n要执行的次数
		if(!uin){
			alert("你还没有输入QQ号");
		}else if(!min) {
			alert("你还没有输入要刷的分钟数");
		}else{
			if(i < n){
				$.ajax({
					type: "POST",
					url: "http://stat.pc.music.qq.com/fcgi-bin/qm_reportlstmus.fcg?pcachetime=1490404183",
					data: "qm_hideuin=" + uin + "&qm_method=1&version=12&miniversion=53&uin=" + uin + "&key=980CCD1E404B049808F528E84C9755E94081346820A4DE76562DAAE252F4662E&guid=496A77A6CB764EA5E3692C95F17D8CA2&gkey=2179009DE3267AD697AA82E6E717D149004748F919F83F26&count=1&musicid=0&listeninterval=3599&fromtag=0&tab=1&errcount=0&errmusicid=&errcode=&fileid=0&levelid=0&cdid=0&ruleid=0&pcpath=1:6:&webpath=&songtype=4&rec_reason=&supersound=2&supersoundparam=13000&vip_level=256&info=ED598995E26C7E6DB3B0FA5DC13CD24060E6FF8B7CA12945DF5AD59AB6CFCDEC17479801EF64A1600E2E64D6C80FCCB5E80009214C6AA534C921729527672A46FCF9A24CC25035CBDFBAD6775FFCDDBA",
					success: function(json){
						++i;
					},
					error: function(error) {
						++i;
					}
				});
				setTimeout(function () {
					$('#start').click() //x秒后执行次语句
					
				}, yanchi * 1000);
				$('#wait').html("已刷"+ (i * 60) + "分钟听歌时间，" + yanchi + "秒后继续刷~~~");
			}else{
				$('#wait').html("执行完毕！共刷了"+ (i * 60) +"分钟的听歌时间");
				n = 0; //重新初始化
				i = 0; //重新初始化
			}
		}
			
	});
});

var vmz={
	postData: function(url, parameter, fx, callback, dataType, ajaxType) {
		if (fx == "GET") {
			if(!dataType) dataType='jsonp';
			$.ajax({
				async: false,
				url: url,
				type: "GET",
				dataType: dataType,
				//jsonp: 'jsoncallback',
				data: parameter,
				success: function(data) {
					if (callback == null) {
						return;
					}
					callback(data);
				}
			});
		}else {
			if(!dataType) dataType='json';
			$.ajax({
				async: true,
				url: url,
				type: "POST",
				dataType: dataType,
				//json: "callback",
				data: parameter,
				success: function(data) {
					if (callback == null) {
						return;
					}
					callback(data);
				}
			});
		}
	}
}