---
title: hexo部署到github pages
date: 2023-07-13 18:50:18
tags:
---
这是我在github pages上部署hexo的方法，参考了[官方文档](https://hexo.io/zh-cn/docs/github-pages)
<!-- more -->
# 在 GitHub Pages 上部署 Hexo
建立名为 `<你的 GitHub 用户名>.github.io` 的储存库，若之前已将 `Hexo` 上传至其他储存库，将该储存库重命名即可。  

修改`_config.yml`

    # Deployment
    ## Docs: https://hexo.io/docs/one-command-deployment
    deploy:
        type: git
        repository: https://github.com/<你的 GitHub 用户名>/<你的 GitHub 用户名>.github.io
        branch: main #你的储存库分支

将 `Hexo` 文件夹中的文件 `push` 到储存库的默认分支，默认分支通常名为 `main`，旧一点的储存库可能名为 master。  

将 `main` 分支 `push` 到 GitHub：

    $ git push -u origin main

默认情况下 `public/` 不会被上传(也不该被上传)，确保 `.gitignore` 文件中包含一行 `public/`。整体文件夹结构应该与 [范例储存库](https://github.com/hexojs/hexo-starter) 大致相似。  

使用 `node --version` 指令检查你电脑上的 `Node.js` 版本，并记下该版本 (例如： `v16.y.z`)  
在储存库中建立 `.github/workflows/pages.yml`，并填入以下内容 (将 `16` 替换为上个步骤中记下的版本)：  

`.github/workflows/pages.yml`


    name: Pages

    on:
    push:
        branches:
        - main # default branch

    jobs:
     pages:
      runs-on: ubuntu-latest
       permissions:
        contents: write
    steps:
      - uses: actions/checkout@v2
      - name: Use Node.js 16.x
        uses: actions/setup-node@v2
        with:
          node-version: "16"
      - name: Cache NPM dependencies
        uses: actions/cache@v2
        with:
          path: node_modules
          key: ${{ runner.OS }}-npm-cache
          restore-keys: |
            ${{ runner.OS }}-npm-cache
      - name: Install Dependencies
        run: npm install
      - name: Build
        run: npm run build
      - name: Deploy
        uses: peaceiris/actions-gh-pages@v3
        with:
          github_token: ${{ secrets.GITHUB_TOKEN }}
          publish_dir: ./public

当部署作业完成后，产生的页面会放在储存库中的 gh-pages 分支。  
在储存库中前往 Settings > Pages > Source，并将 branch 改为 gh-pages。  
前往 https://<你的 GitHub 用户名>.github.io 查看网站。  

>  CNAME
若你使用了一个带有 CNAME 的自定义域名，你需要在 source/ 文件夹中新增 CNAME 文件。 [更多信息](https://docs.github.com/zh/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site)

# 项目页面

如果你希望网站部署在 `<你的 GitHub 用户名>.github.io`` 的子目录中：

建立名为 `<repository 的名字>` 的储存库，这样你的博客网址为 `<你的 GitHub 用户名>.github.io/<repository 的名字>`，`repository`` 的名字可以任意，例如 `blog` 或 `hexo`。
编辑你的 `_config.yml`，将 `url:` 更改为 `<你的 GitHub 用户名>.github.io/<repository 的名字>`。
`Commit` 并 `push` 到默认分支上。
当部署完成后，在 `gh-pages` 分支可以找到生成的网页。
在 GitHub 储存库中，前往 `Settings > Pages > Source`, 并将 `branch`` 改为 `gh-pages`。
前往 `https://<你的 GitHub 用户名>.github.io/<repository 的名字>` 查看网站。
