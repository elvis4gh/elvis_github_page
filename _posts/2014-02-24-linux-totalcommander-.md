---
date: 2014-02-20 20:30:17+00:00
baseurl: "http://elvis4gh.github.com/elvis_github_page"
layout: post
title: '寻找 Linux 的TotalCommander 替代品'
categories: 文档
tags: centos sde gnome-commander
---


# gnome-commander 
安装

- Can't find the gc in yum repo. Download the formal version at formal webside

- install all the dependency package (Good luck to me.): 
   - yum install <dep_package_name>-devel*
   - yum install <dep_package_name>2*

- fixed the loadbuild issue: 
   link: unsupported hardcode properties  ---- configure and make again

   g++: ../libgcmd/.libs/libgcmd.so: No such file or directory ---- make clean && ./configure && make

   no xml4po  ---- yum install gnome-doc*

# tux-commander  
   
# midnight-commander，不习惯用dos-liked GUI

