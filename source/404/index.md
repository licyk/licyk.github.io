---
title: 404
date: 2023-07-13 22:35:17
permalink: /404.html
---

<!-- markdownlint-disable MD039 MD033 -->

对不起，您所访问的页面不存在或者已删除。

预计将在约 <span id="timeout">5</span> 秒后返回首页。

当然，你可以 **[点这里](https://licyk.github.io)** 直接返回首页。

<script>
let countTime = 5;

function count() {

  document.getElementById('timeout').textContent = countTime;
  countTime -= 1;
  if(countTime === 0){
    location.href = 'https://licyk.github.io';
  }
  setTimeout(() => {
    count();
  }, 1000);
}

count();
</script>