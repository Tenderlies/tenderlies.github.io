---
title: Hexo的使用方法
date: 2018-06-05 02:15:00
categories: Github Pages
---
把Hexo的使用攻略记下来吧。
此文章的目的是为了提醒自己一些Hexo的常用配置。若要详细配置[Hexo](https://hexo.io/zh-cn/docs/index.html)与[Next主题](http://theme-next.iissnan.com/getting-started.html)，请点击链接。

## 安装环境
首先，安装Node.js与Git，就不详细介绍了。
然后使用NPM安装Hexo

    npm install -g hexo-cli

## 配置站点
使用Git克隆你的GitPages项目，文件夹名为：`tenderlies.github.io`
打开该文件夹，在路径上执行：`cmd`
执行该命令初始化站点文件结构

    hexo init ./
    npm intall

## 部分指令
* __初始化站点文件结构__
<pre><code>
    hexo init [folder]
</code></pre>
* __显示hexo版本__
<pre><code>
    hexo version
</code></pre>
* __列出文章资料__
<pre><code>
    hexo list post
</code></pre>
* __清除缓存文件和已生成的静态文件__
<pre><code>
    hexo c(lean)
</code></pre>
* __新建一篇文章__
<pre><code>
    hexo new [layout] filename
</code></pre>
* __启动服务器__
<pre><code>
    hexo s(erver)
</code></pre>
* __生成静态文件__
<pre><code>
    hexo g(enerta)
</code></pre>
* __部署网站__
<pre><code>
    hexo d(eploy)
</code></pre>