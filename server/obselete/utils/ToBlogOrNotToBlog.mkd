
创建程序员 http://blog.csdn.net/phodal/article/details/12886299
免费、无限流量blog http://www.ruanyifeng.com/blog/2012/08/blogging_with_jekyll.html

BuyOneRealmName

==Jekyll 和 Octopress 本是同源，所以本质上差别不大。==
Octopress 是基于 Jekyll 的
1. 假设你熟悉 Git，懂得一点 ruby，至少知道怎么安装。那么可以选择 Jekyll（Octopress）来做 Blog。

好处是：Hosted 在 Github，省去服务器，也不怕流量冲跨 Github 的服务器；
缺点是：
   内容别人可以随时轻易 git clone；
   写 blog 用纯 markdown 有时候很多麻烦（比如排版，在预览的时候是好的，在 Github 不一定可以）；
   没有 GUI 界面，markdown 预览也总要多余的操作（比如编辑器插件，装像 iA 一样的软件）;
   需要动态内容，而 js 做不到这些，比如生成文件等，这个就别用了
   
2. 假设你不熟悉 Git，别用
3. 假设你有服务器，而你不仅仅是写写静态内容。用 Wordpress 等博客程序，从体验，功能还是任何理由，都比 Jekyll 强。

哦。我折腾过，这东西不是为 hacker 做的，是为`萨比西`的人做的。

jekyll建议用jekyll-bootstrap框架
区别：
上传发布细微区别，jekyll 可以直接用git上传 .md or .html 文件不需要编译，Otcopress是makefile将文件转化.html发布。说的有点复杂了，其实就是编译成一个静态网站。

Octopress 文章多了编译难免很慢
但是可喜的是现在我们可以用Hexo框架（Nodo.js），又多了一种选择。

个人喜欢
jekyll-bootstrap Blogging with Jekyll Tutorial
Hexo tommy351/hexo · GitHub
现在在用 - Hexo









--------------------------------------
三、一个实例
　　$ git init

第一步，创建github项目。 我们假定，它的名称为elvis_github_page。
　　$ mkdir elvis_github_page
对该目录进行git初始化。
　　$ cd elvis_github_page
然后，创建一个没有父节点的分支gh-pages。因为github规定，只有该分支中的页面，才会生成网页文件。
　　$ git checkout --orphan gh-pages
以下所有动作，都在该分支下完成。

cd elvis_github_page
#它是jekyll的设置文件
touch _config.yml
echo "baseurl: /elvis_github_page" >> _config.yml
mkdir _layouts
touch _layouts/default.html
默认模板。并在该文件中填入以下内容。
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>{{ page.title }}</title>
</head>
<body>
{{ content }}
</body>
</html>

Jekyll使用Liquid模板语言，{{ page.title }}表示文章标题，{{ content }}表示文章内容，更多模板变量请参考官方文档。
mkdir _posts
touch _posts/2012-08-25-hello-world.html
touch _posts/2012-08-25-hello-world.md
注意，文件名必须为"年-月-日-文章标题.后缀名"的格式。如果网页代码采用html格式，后缀名为html；
如果采用markdown格式，后缀名为md。

在该文件中，填入以下内容：（注意，行首不能有空格）
---
layout: default
title: 你好，世界
---
<h2>{{ page.title }}</h2>
<p>我的第一篇文章</p>
<p>{{ page.date | date_to_string }}</p>

目录结构变成：
　　/elvis_github_page
　　　　|--　_config.yml
　　　　|--　_layouts
　　　　|　　　|--　default.html 
　　　　|--　_posts
　　　　|　　　|--　2012-08-25-hello-world.html

创建一个index.html文件，填入以下内容。
---
layout: default
title: 我的Blog
---
<h2>{{ page.title }}</h2>
<p>最新文章</p>
<ul>
   {% for post in site.posts %}
   <li>{{ post.date | date_to_string }} <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
   {% endfor %}
</ul>
首页使用了{% for post in site.posts %}，表示对所有帖子进行一个遍历。
这里要注意的是，Liquid模板语言规定，输出内容使用两层大括号，单纯的命令使用一层大括号。至于{{site.baseurl}}就是_config.yml中设置的baseurl变量。
目录结构变成：
　　/elvis_github_page
　　　　|--　_config.yml
　　　　|--　_layouts
　　　　|　　　|--　default.html 
　　　　|--　_posts
　　　　|　　　|--　2012-08-25-hello-world.html
　　　　|--　index.html


现在，这个简单的Blog就可以发布了。先把所有内容加入本地git库。
　　$ git add .
　　$ git commit -m "first post"
然后，前往github的网站，在网站上创建一个名为elvis_github_page的库。接着，再将本地内容推送到github上你刚创建的库。注意，
　　$ git remote add origin https://github.com/elvis4gh/elvis_github_page.git
　　$ git push origin gh-pages
   NOTE: fix 443 issue http://blog.codeslower.com/2008/8/Using-PuTTY-and-SSL-to-securely-access-GitHub-repositories-via-SSH
上传成功之后，等10分钟左右，访问http://elvis4gh.github.com/elvis_github_page/就可以看到Blog已经生成了（将elvis4gh换成你的用户名）。
首页：

文章页面：

第七步，绑定域名。
如果你不想用http://elvis4gh.github.com/elvis_github_page/这个域名，可以换成自己的域名。
具体方法是在repo的根目录下面，新建一个名为CNAME的文本文件，里面写入你要绑定的域名，比如example.com或者xxx.example.com。
如果绑定的是顶级域名，则DNS要新建一条A记录，指向204.232.175.78。如果绑定的是二级域名，则DNS要新建一条CNAME记录，指向elvis4gh.github.com。此外，别忘了将_config.yml文件中的baseurl改成根目录"/"。
至此，最简单的Blog就算搭建完成了。进一步的完善，请参考Jekyll创始人的示例库，以及其他用Jekyll搭建的blog。
（完）

