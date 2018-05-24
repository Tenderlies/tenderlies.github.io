---
title: Hello Blog
type: "Github Pages"
categories: Github Pages
---
这是我的第一个博客，这是一个搭建在GitHub上的博客。
这种静态博客框架的主流有两种：[Jekyll][1]与[Hexo][2]。这两个框架都是使用[Markdown](https://daringfireball.net/projects/markdown/)（一种纯文本格式语法）解析文章，然后生成静态网页。
GitHub是使用Jekyll去重建你的网页，由于Jekyll的安装好麻烦，所以就使用Hexo来做框架吧。

ps:Hexo的安装、目录结构、配置就看这个[链接][2]吧。

## 熟悉一下各种Markdownn的写法吧。
<a href="https://daringfireball.net/projects/markdown/" style="font-weight: bold">Markdown</a>是支持直接在非标签内直接书写html语法的。比如，加粗的Markdown超链接就是用a标签来写的- -。

{% codeblock %}
<a href="https://daringfireball.net/projects/markdown/" style="font-weight: bold">Markdown</a>是支持直接在非标签内直接书写html语法的。比如，加粗的Markdown超链接就是用a标签来写的- -。
{% endcodeblock %}

这个时候你可能会想：如果我想在页面上显示一个&符号，是不是应该用`&amp;`来代替呢？答案是：都行，直接使用&符号就可以啦。

### 标题标签

    ## h2标签
    ### h3标签
    ####### h6标签


看如上示例👆

### 列表
#### 无序列表
<ul>
    <li>html实现</li> 
    <li>html实现</li>
</ul>
* 使用* 也可以实现
+ 使用+ 也可以实现
- 使用- 也可以实现
* 还可以混用哟！

写法如下  👇：
{% codeblock %}
<ul>
    <li>html实现</li> 
    <li>html实现</li>
</ul>
{% endcodeblock %}

    * 使用* 可以实现
    + 使用+ 也可以实现
    - 使用- 也可以实现
    * 还可以混用哟！

####  有序列表

1. 使用1. 可以实现
2. 使用2. 可以实现，这是一段很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长的段落。
3. 使用3. 可以实现

写法如下  👇：

    1. 使用1. 可以实现
    2. 使用2. 可以实现，这是一段很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长很长的段落。
    3. 使用3. 可以实现

当然，如果你想输出：

    1874. 刚刚早一百年一个世纪~
    是否终身都这样顽强地等


会发现变成了这样：
1874. 刚刚早一百年一个世纪~
是否终身都这样顽强地等

这个时候你需要做的是,将文本修改成下面这样:

    1874\. 刚刚早一百年一个世纪~
    是否终身都这样顽强地等

才会这样输出：

1874\. 刚刚早一百年一个世纪~
是否终身都这样顽强地等

### 代码区块
使用`<pre`>`<code`>与`</code`>`</pre`>将代码块包起来即可，或者是在代码的每一行使用4个空格或者一个制表符。
<pre><code>
这个一段代码 。
</code></pre>

    这也是一段代码
    这是第二段代码
        我还可以缩进哦

{% codeblock %}
`<pre`>`<code`>
这个一段代码 。
`</code`>`</pre`>

    这也是一段代码
    这是第二段代码
        我还可以缩进哦
{% endcodeblock %}

### 分割线
样式如下：

---
***
_ __
代码如下，重复3个以上就行哦，还可以穿插空格的哦：
{% codeblock %}
---
***
_ __
{% endcodeblock %}

### 链接
#### 行内链接
[这是一个链接](https://tenderlies.github.io/)
[这是一个带标题的链接](https://tenderlies.github.io/ "我是标题")

写法如下  👇：
{% codeblock %}
[这是一个链接](https://tenderlies.github.io/)
[这是一个带标题的链接](https://tenderlies.github.io/ "我是标题")
{% endcodeblock %}

#### 参考式链接
[参考式链接写法](https://daringfireball.net/projects/markdown/syntax#link)

### 强调
*头尾各一个星号*
_头尾各一个下划线号_
**头尾各两个星号**
__头尾各两个下划线号__

写法如下  👇：
<pre><code>
    *头尾各一个星号*
    _头尾各一个下划线号_

    **头尾各两个星号**
    __头尾各两个下划线号__
</code></pre>

### 图片
![图片的Alt](https://avatars0.githubusercontent.com/u/21984442?s=40&v=4)

写法如下  👇：

    ![图片的Alt](https://avatars0.githubusercontent.com/u/21984442?s=40&v=4)

### 自动连接

Markdown在线编辑器：<http://dillinger.io/>
发送给：<example@hotmail.com>
点击试试  👆
写法如下  👇

    Markdown在线编辑器：<http://dillinger.io/>
    发送给：<example@hotmail.com>

### 转义
使用反斜杠（\）就好了啦~
需要转义的符号：
* \\        反斜线
* \`        反引号
* \*        星号
* \_        底线
* \{\}      花括号
* \[\]      方括号
* \(\)      括弧
* \#        井字号
* \+        加号
* \-        减号
* \.        英文句点
* \!        惊叹号

[1]:http://jekyllcn.com/docs/home/
[2]:https://hexo.io/zh-cn/docs/index.html