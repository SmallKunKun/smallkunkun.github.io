---
banner_img: https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/101.png
index_img: https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/101.png
sticky: 1
title: 如何建立一个Minecraft服务器
date: 2021-09-11 21:59:10
updated: 2021-09-11 21:59:10
tags:
  - Minecraft
categories:
  - 教程
excerpt:
  - 一个人玩我的世界当然很无聊哈，所以我们就会建立一个我的世界服务器邀请我们的朋友一起玩 \(≧▽≦)/
comments: true
---
## 如何建立一个Minecraft服务器

### 服务器的选择

1.[阿里云学生服务器](https://developer.aliyun.com/plan/grow-up)

![Aliyun Student Server](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710085523.png)

2.[腾讯云学生服务器](https://cloud.tencent.com/act/campus?cps_key=07262ceff2ebf6a221b67638c3953235)

![Tencent Student Server](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710085223.png)

我选择的是轻量应用服务器，对比了一下两家的配置，很明显腾讯的更有~~性价比~~的选择 ╮(￣▽￣"")╭

**PS:一点要选择CentOS系统!!!**

### 搭建服务器后台

#### 安装面板

我曾经有篇文章是使用宝塔面板来管理服务器，但它显然不是一个专门管理MC服务器的面板

所以，我的目光转到了[Mcserver Manager](http://mcsm.suwings.top)上

![Mcserver Manager](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710090708.png)

这个Minecraft服务端管理面板还是很有名的吧，B站教程拿自己的电脑开服，基本都是这个使用面板

但他们都是使用Windows环境去搭建服务器，CentOS是Linux环境，怎么办好呢 ಠ_ಠ

查阅一遍Mcserver Manager的使用文档，你可以发现他们已经制作了Linux上的快速安装程序:

```bash
wget -qO- https://gitee.com/Suwingser/MCSManager-installer/raw/master/install.sh | bash
```

安装成功后，使用 ``` systemctl start mcsm ``` 命令即可启动面板

如果安装失败，你还可以查阅官方文档选择其他方法[安装](https://github.com/Suwings/MCSManager/wiki/Linux-下安装与使用详解)，就是有些~~麻烦~~ (O_o)

#### 放行端口

我使用的腾讯云的服务器，操作方式和其他服务器供应商可能不一样，具体操作方式以官方为准

1.进入防火墙

![Firewall](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710092243.png)

2.首先添加规则，在端口填上23333 最后确定

![放行端口](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710092531.png)


23333 是Mcserver Manager后台的端口

除此之外，你还需要按照步骤2添加 25565 端口和 20010-20200 端口

**到此，你就可以通过 公网IP:23333 访问你的服务器后台了**

**初次登陆使用 用户名: #master 密码: 123456 登陆MCSM**

**PS:及时更改密码!!!**

### 开启我的世界服务器

#### 安装Java

你通过SSH连接服务器后 使用 ``` sudo yum install java-1.8.0-openjdk ``` 安装Java

进入Mcserver Manager

1.创建新实例应用

![Creative New Program](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710093912.png)

2.选择引导创建

![Guide Creative](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710094131.png)

实例名称随便填就行

上传服务端(原版服务端在Wiki上可以找到 Spigot，Bukkit请查阅官网)

3.设置启动参数

![Start Count](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710094551.png)

如果你的服务器运行内存和我一样是2G，建议按图配置

其他的根据需求配置即可

4.开启服务器

进入你刚才创建的实例

![Start Server](https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/20210710094937.png)

等待它把必要文件生成完整，你的服务器就可以运行了 o(≧v≦)o

**输入 公网IP 就可以进入服务器**

### 自定义域名

设置自己的域名解析服务

添加一条新记录

主机记录: mc 记录类型: A 记录值: 公网IP

意思就是把 mc.你的域名 指向你的服务器

![DNS](https://smallkunkun.gitee.io/photo/dns.png)