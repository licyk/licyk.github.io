var xh = document.getElementById("xh");
/// 屏幕宽度
var dWidth = document.body.scrollWidth;
var dHeight = window.innerHeight;
var setXH = setInterval(function () {
  production();
}, 100);

xh.style.height = dHeight;

function production() {
  var t1 = document.createElement("div");
  /// left 和 top 最大值
  /// left 减掉 100 是为了不产生横行的滑动条
  var t1Left = Math.floor(Math.random() * dWidth) - 100;
  var t1Top = Math.floor(Math.random() * 10);

  t1.style.left = t1Left + "px";
  t1.style.top = t1Top + "px";
  t1.style.display = "inline-block";
  t1.innerText = "❉";
  t1.style.color = "white";
  t1.classList.add("xue");
  /// 将生成的雪花加入到 div 下面去
  xh.appendChild(t1);

  setInterval(function () {
    t1.remove();
  }, 5000);
}
