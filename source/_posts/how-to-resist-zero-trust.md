---
title: 如何注册cloudflare zero trust并在warp使用
date: 2023-10-1 11:42:57
tags:
 - android
 - linux
 - windows
categories:
 - 教程
---
warp的免费流量有限制，而且速度比较慢，而使用zero trust后速度会有大幅提升，该教程介绍注册cloudflare zero trust并在warp使用
<!-- more -->
1、前往[cloudflare官网](https://dash.cloudflare.com/sign-up)注册地址

2、输入邮箱、密码，点击创建账户按钮

3、在邮箱中接收验证邮件并点击验证链接

4、账号设置完成后进入[Cloudflare面板](https://dash.cloudflare.com/)，初次进入可能会提示你选择账号，接下来点击左侧栏的`Zero Trust`
初次使用Zero Trust会出现欢迎界面，此时点击`Next`
接下来需要设置你的团队名称，去一个自己中意的名字，如果后面觉得名字不好可以再改，点击`NEXT`
接下来的步骤会麻烦一点，有国际信用卡或者Paypal的话就很好办，这里我选择Free
>想白嫖的话选Free,土豪随意

没有国际支付方式的会遇到`A payment methons is required to proceed including Zero Trust Free`
>没有支付方式的话到了这一步就可以不用管了

5、接下来直接使用[Cloudflare Zero Trust面板url](https://one.dash.cloudflare.com/)重新进入零信任面板，这里的话还是会要求选择账号，接下来需要配置登录及warp设备注册的策略设置
6、点击左侧栏的`Settings`再选择右边的`Authentication`
`Authentication`下再点击`App Launcher`的`Manage`
这里需要增加登录策略，点击`Add a rule`
`Rule name`对规则命名，名称随意方便自己理解，`Rule Action`代表这条规则是允许(Allow)还是拒绝(Block)
`Selector`表示这条规则的适用对象，可以是IP地址范围，国家，邮件后缀，也可以是所有人
这里的话先填`Rule name`，然后`Selector`选`Emails ending in`，`Value`填入邮箱，比如@outlook.com(之后登陆zero trust时用到)
再将`Selector`改选为`Everyone`，`Value`选`Everyone`
最后点击左边的`Save`保存规则

7、此时我们还需要再添加设备注册策略，正常情况下是点击左侧的`Settings`再选择右侧的`WARP Client`,点击后我们会发现Cloudflare会要求我们选择套餐，是因为大多数人没绑定支付方式导致Cloudflare隐藏了设置设备注册策略的入口，所以需要使用url进入，不这样的话我们又会卡在之前添加付款方式那一环节。

此时我们通过修改url只需在device后面加上/edit我们就能添加设备注册策略
在浏览器地址栏看到的url是`https://one.dash.cloudflare.com/xxxxxxxxxxxxxxxxxxxxxxxx/settings/devices/`
则在后面加上`edit`
地址就变成这样`https://one.dash.cloudflare.com/xxxxxxxxxxxxxxxxxxxxxxxx/settings/devices/edit`
这样就可以进入`WARP Client`的设置

8、添加`WARP Client`规则的方法第6步的方法相同，设置完后就可以在warp登陆zero trust账号

9、前往[warp官网](https://1.1.1.1/)下载客户端并安装，然后在warp中点击设置图标，然后点击`账号`，再点击`登录到cloudflare zero trust`，在这里输入前面步骤设置的团队名称，然后确定后会自动跳转到登陆页面，这里输入规则设置里被允许的邮箱，比如规则里填了`@outlook.com`，登陆时就用自己的outlook邮箱进行登陆，然后邮箱中会收到验证码，填入后即可完成登陆

10、如果warp主界面显示`Zero Trust`时，说明登陆成功，这时就可以愉快的使用warp