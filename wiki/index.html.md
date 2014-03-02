---
title: Hello, Welcome to Elvis's Blog
---

#Elvis's Wiki

纵向 - 个人素质模型： [AbilityList](AbilityList.html)

横向 - Elvis's life style  

## 目录 list：
+ [第一部分 GitHub 讲堂](#partI)
	+ [为什么在GitHub上托管个人博客](#001)
+ [第二部分](#partII)
+ [第三部分](#partIII)

-----------------------------

## 第一部分 <p id="partI"></p>
这里是第一部分的内容

<p id="001"></p>
## 一、为什么在GitHub上托管个人博客

为什么在GitHub上托管博客，这个问题可以分两步来问：
首先，为什么 **可以** 在GitHub上托管博客？
那么，在有着WordPress等等大量的开源博客系统的情况下，为什么选择在GitHub上托管博客呢？

1. 对程序猿来说无比亲切，光是看起来感觉就很牛逼的"Git驱动式博客开发与发布流程"。

2. 超级容易，5分钟包学包会的发布方式。

3. 静态页面，建立简单，几乎没有安全性隐患

4. 免费而可靠
更加详细的内容可以参见这里 [todo: Jekyll + GitHub Pages 的优点与缺点]()

----------------------------------

## 第二部分 <p id="partII"></p>
这里是第二部分的内容

----------------------------------

## 第三部分 <p id="partIII"></p>

这里是第三部分的内容

----------------------------------


{{ page.title }}

<ul id="try">
{% for post in site.posts %}
<li>
<h2> {{ post.date|date_to_string }}
	 <a href='{ site.baseurl }{ post.url }'>{{ post.title }}</a>
</h2>
</li>
{% endfor %}
</ul>

[Email我](mailto: cxmpersonal@gmail.com)

reference:[Git(Git Pro 中文版)](http://git-scm.com/book/zh)