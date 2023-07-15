---
title: hexo搭建
date: 2023-07-13 18:15:06
tags:
categories:
 - 教程
---
hexo搭建教程，教程来自[argvchs](https://argvchs.github.io/)
<!-- more -->
argvchs大佬教程的原文地址：  
[Hexo 博客搭建教程 I](https://argvchs.netlify.app/2022/04/17/hexo-blog-1/)  
[Hexo 博客搭建教程 II](https://argvchs.netlify.app/2022/04/17/hexo-blog-2/)  
[Hexo 博客搭建教程 III](https://argvchs.netlify.app/2022/04/17/hexo-blog-3/)  
[Hexo 博客搭建教程 IV](https://argvchs.netlify.app/2022/04/17/hexo-blog-4/)  
感谢argvchs大佬分享的教程，让我成功搭建hexo

****

## 以下作为存档备用

# Hexo 博客搭建教程 I：
# 0. 前言

[Hexo](https://hexo.io/) 是一个快速、简洁且高效的博客框架，Hexo 使用 Markdown（或其他渲染引擎）解析文章，在几秒内，即可利用靓丽的主题生成静态网页

Markdown 可以看 GitHub 的基本撰写和格式语法
1. 安装 Git 和 Node.js
2. 
   * [Git](https://git-scm.com/downloads)

    完成后用 `git --version` 命令检查，有提示即安装正确

   * [Node.js](https://nodejs.org/)

    选择 LTS 或 Current 版本，安装一路确认即可
    完成后用 `node -v`  命令检查，有提示即安装正确

3. 启用 Corepack

运行 `corepack enable` 启用 Corepack
启用后自动安装 Yarn 和 PNPM，这样以后的命令都可以换成喜欢的包管理器，我一般用 PNPM


3. 安装 Hexo

新建一个文件夹，作为博客目录，cd 进入文件夹，运行命令
```bash
pnpm add hexo-cli -g
hexo init --no-install
pnpm i
```
4. Hexo 的一些命令

    生成静态文件：`hexo g`
    清空静态文件：`hexo cl`
    在本地运行：`hexo s`
    部署到网站：`hexo d`
    生成静态文件并部署到网站：`hexo d -g` 或 `hexo g -d`
    创建新文章：`hexo new <file>`

P.S. 创建新文章命令中的 `<file>` 是文件名，标题在文章中的 `title` 参数中修改

Hexo 博客搭建教程 II：
1. 安装主题

首先在[hexo官网](https://hexo.io/themes/)选择一个主题

选好主题后就要安装，在博客根目录下运行下面的命令将主题 Clone 到本地
```bash
cd themes
git clone <link>.git <theme> --depth=1
```
`--depth=1` 是为了 Clone 更快，只 Clone 最新提交

GitHub 打不开可以用镜像站

例如我的主题是 `ParticleX`,则为
```bash
git clone https://github.com/theme-particlex/hexo-theme-particlex.git particlex --depth=1
```
安装完成后，在博客根目录下的 `_config.yml` 中设置 `theme` 参数为你的主题名称，就可以切换主题，一般主题在 GitHub 项目页下都会有介绍和配置说明，可以按照说明自定义页面
1. 创建特殊页面
2.1. 分类页
```bash 
hexo new page categories
```
打开 `source/categories/index.md`在 --- 括起来的地方添加 type: categories
2.1. 标签页
```bash
hexo new page tags
```
打开 `source/tags/index.md`在 `---` 括起来的地方添加 `type: tags`
2.3. 关于页
```bash
hexo new page about
```
打开 `source/about/index.md` 在下面添加内容即可

如果想让标题大写的话可以将 `title` 参数改为大写，例如 `title: About`
虽然 ParticleX 是根据 `type` 参数来检测的，但是一些主题是根据 `title` 检测的，可能检测不到
3. 自定义网站配置

网站配置存放在博客根目录下的 `_config.yml`

可以看文档了解配置格式：[Hexo 文档](https://hexo.io/docs/configuration.html)

P.S.：`titlecase` 参数改变后部分主题可能检测不到 `Categories` 和 `Tags`页面

Hexo 博客搭建教程 III：
1. 目录介绍

介绍一下博客根目录各文件/文件夹的作用

我的主题用的是 `EJS` 模板引擎，所以就是 `layout.ejs`

blog # Hexo 博客根目录

    |---public # 静态网页文件
    |---source # 文章
    |---themes # 主题
        |---<theme-name>
            |---layout
            |   |---layout.ejs
            |---source # 主题资源文件，里面的内容会生成到静态文件下

下文中的 `source` 均指主题文件夹下的
2. 添加自定义 JS/CSS

在 `source` 下添加自定义文件，把文件放在 `js` `css` 文件夹下分类，不然生成的静态文件会很乱
然后在 `layout.ejs` 下添加如下内容，如果使用网络上的文件直接在 `src` `href` 中填写路径即可
```html
    <script src="/js/<file>"></script>
    <link rel="stylesheet" href="/css/<file>" />
```
3. 一些自定义文件
3.1. 鼠标点击特效

```html
<canvas
    id="fireworks"
    style="position: fixed; top: 0; left: 0; width: 100vw; height: 100vh; pointer-events: none; z-index: 32767" ></canvas>
<script src="https://cdn.staticfile.org/animejs/3.2.1/anime.min.js"></script>
<script src="/js/fireworks.min.js"></script>
```

[`fireworks.min.js`](https://static-argvchs.netlify.app/js/fireworks.min.js)
3.2. 流星背景特效
```html
<canvas
    id="background"
    style="position: fixed; top: 0; left: 0; width: 100vw; height: 100vh; pointer-events: none; z-index: -1"
></canvas>
<script src="/js/background.min.js"></script>
```
[`background.min.js`](https://static-argvchs.netlify.app/js/background.min.js)

3.3. 鼠标指针特效
```html
<div id="cursor"></div>
<link rel="stylesheet" href="/css/cursor.min.css" />
<script src="/js/cursor.min.js"></script>
```
[`cursor.min.css`](https://static-argvchs.netlify.app/css/cursor.min.css) [`cursor.min.js`](https://static-argvchs.netlify.app/js/cursor.min.js)
4. Hexo Markdown 语法补充

Markdown 是支持渲染 HTML 的，所以可以实现各种效果
如果你要不使 HTML 标签被渲染可以在右边加 `\` 转义，如 `<tag\>`，但还是推荐 ``code`` 的代码格式
4.1. 字体

用 `<font>` 元素来实现字体的样式修改
```markdown
<font color=<color> size=<size> face=<face>>...</font>
```
4.2. 下载文件

只要把文件放到 `source` 下，在 `Markdown` 中引用就行

部分文件可能不会下载，直接在浏览器打开，可以用第二种方法
```markdown
[...](file)
<a href="<file>" download>...</a>
```
4.3. 注释

Markdown 注释和 HTML 一样
```markdown
<!-- ... -->
```
特别的，用 `<!-- more -->` 可以控制主页预览内容，后面的内容在显示全文时才出现

Hexo 博客搭建教程 IV：
1. 配置 SSH 密钥

首先要有一个 [GitHub](https://github.com/) 帐号

注册完成后回到主页，点击左边的 New 新建仓库，名称为 `<user>.github.io`,然后点击 `Create repositpory`` 完成创建

在命令行输入命令，获取 `SSH` 密钥，这个过程会提示你输入一些东西，一直回车就行了
```bash
ssh-keygen -t ed25519 -C <email>
```
然后添加到 `SSH-Agent``
```bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```
输入以下命令复制 `SSH` 密钥，先不用管，后面会用到
```bash
clip < ~/.ssh/id_ed25519.pub
```
如果你用 `Windows CMD`
```bash
clip < %USERPROFILE%\.ssh\id_ed25519.pub
```
打开你 `GitHub` 右上角的头像中的 `Settings` 设置，点击左边的 `SSH and GPG keys`，点击右上角的 `New SSH key`，将 `SSH` 密钥复制到 `Key` 中，`Title` 不用写，点击 `Add SSH key` 添加密钥

设置好 `SSH` 密钥后用 `ssh -T git@github.com` 检测，如果出现 `Hi! You've successfully authenticated` 则配置成功
2. 更改默认分支（可选）

默认分支以前是 `master`，现在改成了 `main``
网上搜到关于 GitHub 的文章，大部分默认分支都是 `master`

打开 https://github.com/settings/repositories

第一个输入框就是你的默认分支，更改后点击 `Update` 即可

也可以不更改，但以后的操作都要改成 `main`
3. 部署到 GitHub Pages

使用下面的命令初始配置
```bash
git config --global user.name "<user>"
git config --global user.email "<email>"
```
打开你博客根目录的 `_config.yml`，设置参数
```plaintext
url: https://<user>.github.io/
deploy:
    type: git
    repo: git@github.com:<user>/<user>.github.io.git
    branch: master
    message:
```
设置好参数，使用下面的命令安装部署插件，安装了才能部署到 GitHub Pages
```bash
pnpm add hexo-deployer-git
```
在博客根目录下使用 hexo d -g 部署到 GitHub Pages
4. 部署到 Vercel 或 Netlify 加速访问

其实试一试就会了，不过还是把教程写一下吧（
4.1. Vercel

先注册一个 [Vercel](https://vercel.com/login) 帐号，通过 GitHub 注册

注册成功后跳转到你的首页，点击 New project，跳转后在 Import Git Repository 中选择你的 Hexo 博客，跳转后点击 Deploy 上传到 Vercel

上传完成点击 Goto Dashboard 来到项目主页，选择顶部的 Settings，在 Project Name 中更改你网站的名称
4.2. Netlify

先注册一个 [Netlify](https://app.netlify.com/) 帐号，通过 GitHub 注册

注册成功后跳转到你的首页，点击 Add new site 中的 Import an existing project，点击 GitHub，与 GitHub 关联

关联 GitHub 后在下面会出现你 GitHub 中的仓库，点击你创建的 Hexo 博客，再点击 Deploy site 上传

上传完成会跳转到项目主页，选择 Site settings，跳转后往下滑，点击 Change site name 更改你网站的名称
