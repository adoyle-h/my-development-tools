# ADoyle's Dev Toolbox

ADoyle 的开发工具箱。持续更新中。https://tools.adoyle.me

These documents are written in Chinese. Please use your own translator to translate them into English.

推荐订阅 [Weekly Report](https://github.com/adoyle-h/my-development-tools/discussions/categories/weekly-report)。每周一获取每周总结。
订阅方法：点击 [Github](https://github.com/adoyle-h/my-development-tools) 右上角的 watch 按钮。

本文档只记录我在用的工具，所以

1. 当我不用了或者找到更好的替代品，会移除旧记录。
2. 不接受 Pull Request。有想法可以在 [Discussions](https://github.com/adoyle-h/my-development-tools/discussions) 交流，或者发邮件给我。


在网页端，搜索英文建议用最上方的搜索框，体验比较好。
搜索框不支持中文，搜中文信息建议用浏览器自带的搜索功能。

## 版权声明 (Copyright and License)

Copyright 2016-2025 ADoyle (adoyle.h@gmail.com). Some Rights Reserved.
The project is licensed under the **BSD 3-clause License**.

Read the [LICENSE][] file for the specific language governing permissions and limitations under the License.

Read the [NOTICE][] file distributed with this work for additional information regarding copyright ownership.

## 说明

- `⨀` 表示 **开源软件**。本文档大部分都是开源的，所以只注明特别的软件；
- `Ⓜ` 表示兼容 **Mac 平台**；
- `Ⓛ` 表示兼容 **Linux 平台**；
- `ⓦ` 表示兼容 **Windows 平台**；
- `Ⓗ` 表示可以通过 [**Homebrew**](#Homebrew) 安装；
- `ⱳ` 表示 **Web 服务**；
- `ⓒ` 表示 Chrome 插件；

## TOC

<!-- <details close> -->
<!-- <summary>点击展开/折叠目录</summary> -->

<!-- MarkdownTOC GFM -->

- [其他](#其他)
    - [养生](#养生)
    - [教你搜索](#教你搜索)
    - [历史遗珠](#历史遗珠)
    - [社区](#社区)
- [浏览器](#浏览器)
- [输入法](#输入法)
- [手册](#手册)
    - [Cheatsheet 管理器](#cheatsheet-管理器)
    - [Cheatsheet](#cheatsheet)
- [编译](#编译)
- [自动化](#自动化)
    - [CI/CD](#cicd)
    - [自动化构建](#自动化构建)
    - [自动化机器人](#自动化机器人)
- [财务](#财务)
- [短信](#短信)
- [统计数据](#统计数据)
    - [地理数据](#地理数据)
    - [网络数据](#网络数据)
- [伪数据](#伪数据)
- [政务信息](#政务信息)
- [法律](#法律)
- [数学](#数学)
- [桌面应用开发](#桌面应用开发)
- [Authorization](#authorization)
    - [IAM](#iam)
- [开源项目](#开源项目)
- [Ansible](#ansible)
- [Semver](#semver)
- [RFC](#rfc)
- [License](#license)
- [Github](#github)
- [SVG](#svg)
- [代码质量检查](#代码质量检查)
- [安全渗透](#安全渗透)
    - [蜜罐 Honeypot](#蜜罐-honeypot)
    - [密码](#密码)
    - [爆破字典](#爆破字典)
    - [社工库](#社工库)
    - [漏洞信息平台 CVE](#漏洞信息平台-cve)
    - [漏洞靶场](#漏洞靶场)
- [架构](#架构)
- [Checklist](#checklist)
- [编辑器/IDE](#编辑器ide)
    - [代码编辑器](#代码编辑器)
    - [富文本编辑器 WYSIWYG](#富文本编辑器-wysiwyg)
    - [Online IDE](#online-ide)
    - [IDE 辅助工具](#ide-辅助工具)
- [Telegram](#telegram)
- [下载工具](#下载工具)
- [终端 Terminal](#终端-terminal)
- [diff](#diff)
    - [image diff](#image-diff)
- [逆向工程](#逆向工程)
    - [二进制分析](#二进制分析)
- [结构化数据处理](#结构化数据处理)
    - [YAML](#yaml)
    - [HCL](#hcl)
    - [JSON](#json)
    - [JSON Schema](#json-schema)
    - [JSON Path](#json-path)
- [Lint](#lint)
- [Mock](#mock)
- [网站](#网站)
    - [访问统计](#访问统计)
- [SSL](#ssl)
- [BSD](#bsd)
- [Linux](#linux)
- [命令行 CLI](#命令行-cli)
- [Shell Script Development](#shell-script-development)
- [文件同步/备份/快照](#文件同步备份快照)
- [数据恢复](#数据恢复)
- [ISO 镜像制作与刻录](#iso-镜像制作与刻录)
- [数据库/存储](#数据库存储)
    - [Embeddable DB](#embeddable-db)
    - [数据库设计](#数据库设计)
    - [Database Versioning](#database-versioning)
- [网络](#网络)
- [ProtoBuf](#protobuf)
- [IM](#im)
- [Git](#git)
- [Chrome](#chrome)
- [Bookmarklet](#bookmarklet)
- [测试](#测试)
    - [字符串测试](#字符串测试)
    - [HTTP Benchmark](#http-benchmark)
    - [基准测试 (Benchmark Test)](#基准测试-benchmark-test)
    - [压测 (Stress Test)](#压测-stress-test)
- [密码相关](#密码相关)
    - [加密/解密](#加密解密)
    - [密码管理](#密码管理)
- [编码](#编码)
- [知识管理](#知识管理)
- [搜索引擎 Search Bar](#搜索引擎-search-bar)
    - [停止词 Stop Words](#停止词-stop-words)
- [邮件](#邮件)
- [翻译](#翻译)
- [Windows App](#windows-app)
- [Mac App](#mac-app)
- [字体](#字体)
- [Design](#design)
- [Emoji](#emoji)
- [Unicode](#unicode)
- [命名](#命名)
- [团队协作](#团队协作)
    - [即时通讯](#即时通讯)
- [ChatOps](#chatops)
- [电子书](#电子书)
    - [电子书阅读器](#电子书阅读器)
- [服务 (Service)](#服务-service)
    - [在线工具箱 (Online Toolbox)](#在线工具箱-online-toolbox)
    - [自部署的服务 (Self-Host Service)](#自部署的服务-self-host-service)
    - [短链接](#短链接)
    - [评论系统](#评论系统)
    - [图床](#图床)
- [网盘](#网盘)
- [临时共享](#临时共享)
- [爬虫/Archive](#爬虫archive)
    - [爬虫代理池](#爬虫代理池)
- [HTTP 静态文件服务](#http-静态文件服务)
- [静态文件托管](#静态文件托管)
- [CMS](#cms)
- [PaaS](#paas)
- [虚拟主机 (Web Hosting Account)](#虚拟主机-web-hosting-account)
- [Serverless](#serverless)
    - [Cloudflare](#cloudflare)
- [microVM](#microvm)
- [跳板机/堡垒机](#跳板机堡垒机)
- [REPL](#repl)
- [正则表达式 (Regex)](#正则表达式-regex)
- [数据可视化](#数据可视化)
    - [地图](#地图)
- [日志](#日志)
- [交互式 Notebook](#交互式-notebook)
- [简历](#简历)
- [Zig](#zig)
- [Lua](#lua)
- [Python](#python)
- [Java](#java)
- [Golang](#golang)
- [NodeJS](#nodejs)
- [TypeScript](#typescript)
- [WebAssembly](#webassembly)
- [Nix](#nix)
- [前端开发](#前端开发)
- [Docker](#docker)
- [K8S/Kubernetes](#k8skubernetes)
- [硬件](#硬件)
- [HASS (Home Assistant)](#hass-home-assistant)
- [虚拟化](#虚拟化)
    - [libvirt/KVM](#libvirtkvm)
- [模板引擎](#模板引擎)
- [TeX/LaTeX](#texlatex)
- [Slide/Presentation](#slidepresentation)
- [SSG: Static Site Generator](#ssg-static-site-generator)
    - [JAMstack](#jamstack)
- [文档](#文档)
    - [文档系统](#文档系统)
    - [文档处理](#文档处理)
    - [文档检查](#文档检查)
    - [文档排版](#文档排版)
    - [Markdown](#markdown)
    - [Markdown 编辑器](#markdown-编辑器)
    - [Changelog](#changelog)
- [Hash](#hash)
- [图像处理](#图像处理)
- [视频处理](#视频处理)
- [压缩/解压](#压缩解压)
- [OCR](#ocr)
- [Android](#android)
- [截图/录屏](#截图录屏)
- [漫画](#漫画)
- [视频/音频](#视频音频)
    - [音乐](#音乐)
- [知识图谱](#知识图谱)
- [互联网关键词趋势](#互联网关键词趋势)
- [机器学习](#机器学习)
- [运营](#运营)
- [中国特色](#中国特色)
- [人文](#人文)
- [Funny](#funny)
- [游戏开发](#游戏开发)
- [二维码](#二维码)
- [FTP](#ftp)
- [RSS](#rss)
- [别人的工具列表](#别人的工具列表)

<!-- /MarkdownTOC -->
<!-- </details> -->

## 其他

- [irssi](https://github.com/irssi/irssi): IRC Client
- [screenFetch](https://github.com/KittyKatt/screenFetch): 获取系统信息`Ⓛ` `Ⓜ`
  - [neofetch](https://github.com/dylanaraps/neofetch): 终端中打印系统信息，纯 Bash 实现。
- [franc](https://github.com/wooorm/franc): 自然语言语种推测
- [etcher](https://github.com/resin-io/etcher): 将系统镜像写入外接硬盘的工具
- [browserless](https://github.com/joelgriffith/browserless): Chrome as a service in docker
- [UnblockNeteaseMusic](https://github.com/nondanee/UnblockNeteaseMusic): 解锁网易云音乐客户端变灰歌曲
  - [Listen 1](https://github.com/listen1/listen1_chrome_extension)
  - [ieaseMusic](https://github.com/trazyn/ieaseMusic)
- [Bilibili-Evolved](https://github.com/the1812/Bilibili-Evolved): 强大的哔哩哔哩油猴脚本
- [insect](https://github.com/sharkdp/insect): 很不错的计算器，单位换算很方便。提供网页在线服务，也提供终端程序。开源。跨平台。
- [asdf](https://github.com/asdf-vm/asdf): 通用的程序版本管理工具。类似 gvm、nvm、rbenv，不过每种语言管理器作为 asdf plugin 使用。
- [7zip](https://www.7-zip.org/): 免费开源的压缩软件。支持多种压缩算法、多种压缩等级、加密、分片。支持命令行和桌面端。
- [OSX-KVM](https://github.com/kholia/OSX-KVM): 在 KVM 里运行 MacOS
- [Docker-OSX](https://github.com/sickcodes/Docker-OSX): 在 Docker 里运行 MacOS
- [go-musicfox](https://github.com/go-musicfox/go-musicfox): 在终端里听网易云音乐
- [upx](https://github.com/upx/upx): 压缩可执行文件
- [wakeonlan](https://github.com/jpoliv/wakeonlan): 网络唤醒工具
- [plasmo](https://github.com/PlasmoHQ/plasmo): 浏览器插件开发框架
- [homepage](https://github.com/gethomepage/homepage): 用 YAML 配置的导航首页。简单好用。
- [glance](https://github.com/glanceapp/glance): 用 YAML 配置的导航页。支持 RSS 展示，这个功能很棒。不支持热更新。插件略少。
- https://freedium.cfd/ : 阅读 Medium 的付费文章
- [pdfgear](https://www.pdfgear.com/): 阅读、编辑、转换、合并和跨设备签署 PDF 文件，完全免费无需注册。

### 养生

- [人体系统调优不完全指南](https://github.com/zijie0/HumanSystemOptimization)

### 教你搜索

- https://lmstfy.net/ : 帮你 google
- https://letmegooglethat.com/ : 帮你 google
- https://lmstfy.net/baidu/ : 帮你 baidu
- https://lmstfy.net/bing/ : 帮你 bing

### 历史遗珠

那些有意义却不为众人所知或被众人遗忘的项目。

- [Plan 9](https://9p.io/plan9/)
- [Sourcetrail](https://github.com/CoatiSoftware/Sourcetrail): 代码可视化浏览器

### 社区

- [Tech Talks](https://github.com/just-talks/tech-talks): 纯技术交流的中文论坛。
- [V2EX](http://www.v2ex.com/): 创意工作者们的社区。

## 浏览器

- [neko](https://github.com/m1k1o/neko): 在容器里运行浏览器
- [Tor](https://www.torproject.org/): 专注于用户隐私的浏览器。需要翻墙

## 输入法

- [RIME](https://rime.im/download/): 开源输入法。支持 Windows/Mac/Linux/Android
- [rime/plum](https://github.com/rime/plum): RIME 的配置管理工具
- [小狼毫 Weasel](https://github.com/rime/weasel): Rime for Windows，自带配置管理器，不用安装 plum。
- [鼠须管 squirrel](https://github.com/rime/squirrel): Rime for MacOS
  - [Squirrel-Designer](https://github.com/LEOYoon-Tsaw/Squirrel-Designer): 鼠须管皮肤制作工具
- [fcitx-rime](https://github.com/fcitx/fcitx5-rime): Rime for Linux
- [同文输入法](https://github.com/osfans/trime): Rime for Android
- [Hamster](https://github.com/imfuxiao/Hamster): Rime for iOS
- [fcitx5-android](https://github.com/fcitx5-android/fcitx5-android): 目前[不支持九宫格](https://github.com/fcitx5-android/fcitx5-android/issues/377)
- [rime-ice 雾凇拼音](https://github.com/iDvel/rime-ice): RIME 配置方案+词库，词库长期维护

## 手册

### Cheatsheet 管理器

- [Dash](https://kapeli.com/dash): 桌面程序。Mac 专用。 `Ⓜ`
- http://devdocs.io/ : 社区维护内容。在线网页，也支持 PWA。[开源的](https://github.com/Thibaut/devdocs/)
- [zealdocs](https://zealdocs.org/): 桌面程序。跨平台
- [cheat](https://github.com/cheat/cheat): 命令行工具，本地存储，支持多 cheatsheets 扩展。这个仓库只有程序，需要下载官方 cheatsheets 配合使用。还可以 `cheat -e` 自己编辑维护。
  - [cheat/cheatsheets](https://github.com/cheat/cheatsheets): 官方 cheatsheets
  - [adoyle-h/my-command-cheat](https://github.com/adoyle-h/my-command-cheat): 我的 cheatsheets
- [tldr](https://github.com/tldr-pages/tldr/): 命令行工具，手册内容由社区维护，非常详尽。

### Cheatsheet

- https://learnxinyminutes.com : 快速学习各种编程语言的手册。[源码](https://github.com/adambard/learnxinyminutes-docs)
- [cheat.sh](https://github.com/chubin/cheat.sh): cheatsheet 服务，可通过 curl 获取内容，内容由社区维护。
- [Rico's cheatsheets](https://devhints.io): 网页版，[源码](https://github.com/rstacruz/cheatsheets)
- [explainshell.com/](https://explainshell.com/): 形象解释 shell 命令
- [BASH CHEATSHEET (中文速查表) - by skywind](https://github.com/skywind3000/awesome-cheatsheets/blob/master/languages/bash.sh)
- [linux-cheat](https://github.com/cirosantilli/linux-cheat): Linux user-land CLI utilities
- [GNU Make Cheatsheet](https://gist.github.com/rueycheng/42e355d1480fd7a33ee81c866c7fdf78)
- [ANSI Escape Sequences](https://gist.github.com/fnky/458719343aabd01cfb17a3a4f7296797)

## 编译

- [llvm](https://llvm.org/)
- https://godbolt.org/ : 在线预览汇编码的工具，支持各种版本和架构下的 clang，gcc，甚至还能查看 wasm 指令。

## 自动化

- [maestro](https://github.com/d-dev-inc/maestro): 使用声明式语法，在移动端执行自动化操作。

### CI/CD

- [drone](https://github.com/drone/drone): Drone is a Continuous Delivery platform built on Docker, written in Go
- [GoCD](https://github.com/gocd/gocd): written in java
- [Travis CI](https://github.com/marketplace/travis-ci/): 付费服务

### 自动化构建

- `make` 与 `makefile`: 缺点是不能跨平台，优点是能够直接调用 shell 命令和环境变量
  - [Makefile 简易教程](https://seisman.github.io/how-to-write-makefile/introduction.html)
- [justfile](https://github.com/casey/just): 类似 makefile，但更好用
- [xmake](https://github.com/xmake-io/xmake): 基于 Lua 的轻量级跨平台构建工具
- https://danger.systems/ : code review 时挺有用的自动化工具
  - [danger-js](https://github.com/danger/danger-js): JS 版本

### 自动化机器人

- [hubot](https://github.com/github/hubot): 交互机器人
- [robotjs](https://github.com/octalmage/robotjs): 用 NodeJS 定制 GUI 自动化流程。支持 Windows, Mac, Linux 系统
  - [nut.js](https://github.com/nut-tree/nut.js): 备选方案
- [botpress](https://github.com/botpress/botpress): 聊天机器人。TS 实现的。
- [rasa](https://github.com/RasaHQ/rasa): 聊天机器人。Python 实现的。

## 财务

- [beancount](https://github.com/beancount/beancount): 复式记账语言，纯文本编辑，命令行操作，提供类似 SQL 的查询
  - [参考](https://www.bmpi.dev/self/beancount-my-accounting-tool-v2/)
  - [ledger](https://github.com/ledger/ledger): 备选方案
- [fava](https://github.com/beancount/fava): beancount 的 Web 界面
- [double-entry-generator](https://github.com/deb-sig/double-entry-generator): 根据支付宝、微信的账单生成 beancount 代码

## 短信

- [SmsForwarder](https://github.com/pppscn/SmsForwarder): 短信转发器（安卓系统）
- 临时接收手机短信
  <!-- - https://sms-activate.org/ : 最靠谱的平台，价格不贵 -->
  <!-- - https://5sim.net/zh : 似乎挺便宜的 -->
  - https://sms24.me/en/ (这个有中国号码，下面那些没有)
  - https://jiemahao.com/
  - https://yunduanxin.net/Countries/
  - https://pingme.tel/receive-sms-online-cn/

## 统计数据

- [国家统计局](http://www.stats.gov.cn/tjsj/)
- [国家能源局](http://www.nea.gov.cn/)
- [北京大学开放研究数据平台](https://opendata.pku.edu.cn/)
- [国家药品监督管理局](https://www.nmpa.gov.cn/datasearch/home-index.html)

### 地理数据

- https://www.poi86.com/ : POI 数据

### 网络数据

## 伪数据

- https://jsonplaceholder.typicode.com/
- http://dummy.restapiexample.com/
- https://mockae.com/ : 基于 db.json 和 lua 脚本构建 mock 服务器

## 政务信息

- [全国人大网](http://www.npc.gov.cn/)
- [互联网信息服务投诉平台](https://ts.isc.org.cn/#/complaint/default)

## 法律

知法才能避免犯法。写程序也容易违法。

- [中国法律检索系统](http://law.pkulaw.com/)

## 数学

- [中文数学 Wiki](https://math.fandom.com/zh/wiki/%E4%B8%AD%E6%96%87%E6%95%B0%E5%AD%A6_Wiki:%E4%B8%BB%E9%A1%B5)
- [3Blue1Brown](https://space.bilibili.com/88461692)

## 桌面应用开发

- [electron](https://github.com/electron/electron): 用 Web 技术栈开发跨平台的桌面应用
- [tauri](https://github.com/tauri-apps/tauri): 用 Web + Rust + JS 开发跨平台的桌面应用。Web 技术做窗口渲染，Rust 做后端引擎。linux 下使用 GTK + WebKitGTK，windows 使用 windows-rs + WebView2，MacOS 使用 AppKit + WKWebView。Android 和 iOS 的支持还在开发中。包大小、内存占用，都优于 electron。

## Authorization

- [casbin](https://github.com/casbin/casbin): 一个类库。通过设计 PERM 模型来控制认证策略。支持 ACL, RBAC, ABAC 等策略。支持主流语言。
- [2FAS](https://2fas.com/): 2FA 客户端，支持 iOS 和 Android。支持 TOTP 和 HOTP。用户体验好，功能丰富。开源。支持浏览器插件（同步需要翻墙）
- KeePass 也支持 2FA
- [otpauth](https://github.com/dim13/otpauth): 导出 Google Authenticator 里存储的数据

### IAM

- [zitadel](https://github.com/zitadel/zitadel): 商业公司使用注意：AGPL3-only 协议。
- [hydra](https://github.com/ory/hydra): OpenID Connect and OAuth Provider written in Go
  - [dex](https://github.com/dexidp/dex): 备选方案
- [authentik](https://github.com/goauthentik/authentik): 功能丰富但复杂，入门成本比较高。部署容易。UI 丑，但可以更换背景和 Logo，也可以自定义 CSS 来美化 UI。注意 license，不适合用在公司，适合个人使用。支持 nginx 和 traefik。缺点是 [domain-level forward auth 不支持权限控制](https://github.com/goauthentik/authentik/discussions/13823)。
- [authelia](https://github.com/authelia/authelia): 轻量级。支持 nginx 和 traefik。缺点是 Identity Provider 只支持 OpenID Connect 1.0。

## 开源项目

- 必读
  - https://opensource.guide/
- 如何选择 License
  - https://choosealicense.com/
- 如何写 Issue/PR Template
  - https://github.com/stevemao/github-issue-templates
- 如何写 Code of Conduct
  - https://www.contributor-covenant.org/
- 如何写 Security Policy
  - https://docs.github.com/en/free-pro-team@latest/github/managing-security-vulnerabilities/adding-a-security-policy-to-your-repository
  - https://tools.ietf.org/html/draft-foudil-securitytxt-10

## [Ansible](./ansible.md)

## Semver

- [semver-diff](https://github.com/sindresorhus/semver-diff): semver 比较
- https://semver.npmjs.com/ : npm semver calculator
- [semver-tool](https://github.com/fsaintjacques/semver-tool): 纯 Bash 实现的 Semver 可执行命令
- [commitlint][]

## RFC

- https://tools.ietf.org/ : 查看 IETF RFC 文档的工具。
- https://www.rfc-editor.org/ : 查看 IETF RFC 文档的工具。
- Markdown 生成 RFC 文档的工具
  - https://github.com/mmarkdown/mmark
  - https://github.com/cabo/kramdown-rfc2629
  - 例子：https://github.com/danyork/writing-internet-drafts-in-markdown

## License

- https://spdx.org/licenses/
  - [spdx-license-list](https://github.com/sindresorhus/spdx-license-list): nodejs 包
  - [license-list-data](https://github.com/spdx/license-list-data): Various data formats for the SPDX License List including RDFa, HTML, Text, and JSON
- [LicenseFinder](https://github.com/pivotal/LicenseFinder): Find licenses for your project's dependencies.
- [scancode-toolkit](https://github.com/nexB/scancode-toolkit): detects licenses, copyrights, package manifests & dependencies and more by scanning code ... to discover and inventory open source and third-party packages used in your code.

## [Github](./github/README.md)

## SVG

- [dom-to-image](https://github.com/tsayen/dom-to-image): DOM 树导出成 SVG 或 PNG 图片

## 代码质量检查

- [SonarQube](https://github.com/SonarSource/sonarqube): 「待评估」

## 安全渗透

- [Awesome-Redteam](https://github.com/Threekiii/Awesome-Redteam): 一个攻防知识仓库
- [Kali Linux](https://www.kali.org/)
  - [Kali Docker Image](https://hub.docker.com/r/kalilinux/kali-linux-docker): [参考资料](https://archive.ph/zh0wk)
- [Snyk](https://snyk.io/): 开源风险收集检测服务。提供 API 和 CLI 做检查。
- [Scanners-Box](https://github.com/We5ter/Scanners-Box): 安全行业从业者自研开源扫描器合辑
- [falco](https://github.com/falcosecurity/falco): 「待评价」intrusion and abnormality detection for Cloud Native platforms such as Kubernetes, Mesosphere, and Cloud Foundry. Detect abnormal application behavior.
- [fail2ban](https://github.com/fail2ban/fail2ban): 入侵防御软件
- [nmap](https://github.com/nmap/nmap): 网络扫描工具
- [rustscan](https://github.com/RustScan/RustScan): Scans all 65k ports in 3 seconds.
- [Metasploit](https://github.com/rapid7/metasploit-framework)
- [Tiger](https://www.nongnu.org/tiger/): The Unix security audit and intrusion detection tool

### 蜜罐 Honeypot

- https://github.com/paralax/awesome-honeypots/

### 密码

- [John the Ripper jumbo](https://github.com/openwall/john): mac 用户用 `brew install john-jumbo` 安装，不要安装 `brew install john`，前者有更多功能。
- [hashcat](https://github.com/hashcat/hashcat): 很快的密码破解工具
- [gitleaks](https://github.com/gitleaks/gitleaks): 检测 git 提交历史是否存在密码泄露

### 爆破字典

- [pydictor](https://github.com/LandGrey/pydictor): 字典生成工具
- https://github.com/berzerk0/Probable-Wordlists
- https://github.com/jeanphorn/wordlist
- https://github.com/rootphantomer/Blasting_dictionary
- https://github.com/shadowabi/S-BlastingDictionary
- https://github.com/TheKingOfDuck/fuzzDicts
- https://github.com/zxcvbn001/password_brute_dictionary

### 社工库

- [暗精灵社工库](https://t.me/AJL01_bot?start=9Vd56q8uTa)
- [TGsgkbot](https://t.me/SGKmainNEWbot?start=IVT62B06286)
- [sgk520_bot]( https://t.me/sgk520_bot?start=DMT534Ai5D)

### 漏洞信息平台 CVE

- https://nvd.nist.gov/
- https://www.cvedetails.com/
  - https://cve.mitre.org/
- [中国信息安全漏洞库](https://www.cnnvd.org.cn/)
  - [中国信息安全漏洞共享平台](https://www.cnvd.org.cn/)
- https://www.cve.org/
- [GitHub Security Lab](https://securitylab.github.com/)
- https://www.exploit-db.com/

### 漏洞靶场

- https://github.com/vulhub/vulhub
- https://github.com/Medicean/VulApps

## 架构

- [Microsoft Azure - 云设计模式](https://docs.microsoft.com/zh-cn/azure/architecture/patterns/)
  - [Github 仓库](https://github.com/mspnp/architecture-center)，[中文仓库](https://github.com/mspnp/architecture-center.zh-cn)
- https://www.12factor.net/
- https://c4model.com/ : C4 Model 绘制架构图的方法论
  - https://www.infoq.cn/article/C4-architecture-model
  - [软件架构图的艺术](https://www.infoq.cn/article/crafting-architectural-diagrams)

## Checklist

- [Serverside Checklist](https://github.com/mtdvio/going-to-production/blob/master/serverside-checklist.md)
- [SPA Checklist](https://github.com/mtdvio/going-to-production/blob/master/spa-checklist.md)

## 编辑器/IDE

- [neovim](https://github.com/neovim/neovim): 终端编辑器，用 Python 写的 vim
  - [one.nvim](https://github.com/adoyle-h/one.nvim): All-in-one neovim config framework in Lua.
  - [oni](https://github.com/onivim/oni): Neovim GUI 编辑器
  - [vimspector](https://github.com/puremourning/vimspector): A multi-language debugging system for Vim
  - [vim colors chemes](https://vimcolorschemes.com/)
  - [nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide): nvim 编程圣经
  - [awesome-neovim](https://github.com/rockerBOO/awesome-neovim)
- vim
  - [vim-fast](https://github.com/chenxuan520/vim-fast): 提供了无插件的 vim 配置。（待评测）
- [Visual Studio Code](https://github.com/Microsoft/vscode): 可能是最棒的开源 IDE
  - [code-settings-sync](https://github.com/shanalikhan/code-settings-sync): VSC 设置备份同步工具
  - [code-server](https://github.com/cdr/code-server): Run VS Code on a remote server
- [Sublime](http://www.sublimetext.com): 也许现在比不上其他工具，它是推动编辑器体验进化的功臣。

### 代码编辑器

- [ace](https://github.com/ajaxorg/ace)
- [CodeMirror](https://github.com/codemirror/dev/)
- [Monaco Editor](https://github.com/Microsoft/monaco-editor): VS Code 的代码编辑器

### 富文本编辑器 WYSIWYG

- [ory/editor](https://github.com/ory/editor): 基于 React 和 Redux 的内容编辑器
- [slate](https://github.com/ianstormtaylor/slate)
- [trix](https://github.com/basecamp/trix)
- [editor.js](https://github.com/codex-team/editor.js): A block-styled editor with clean JSON output
- [lexical](https://github.com/facebook/lexical): facebook 出品
- [plate](https://github.com/udecode/plate): The rich-text editor for React.

### Online IDE

- [Eclipse Che](https://github.com/eclipse/che/): 很不错的云端 IDE
- [Theia](https://github.com/theia-ide/theia): Web IDE
- [Codesandbox](https://github.com/CompuIves/codesandbox-client)
- [codepan](https://github.com/egoist/codepan): Like codepen and jsbin but works offline. https://codepan.net
- https://stackblitz.com/ : StackBlitz, Online IDE powered by Visual Studio Code
  - [源码](https://github.com/stackblitz/core)
- https://codeanywhere.com/
- [code-server](https://github.com/coder/code-server): VSCode in the browser
- [gitpod](https://github.com/gitpod-io/gitpod): VSCode in the browser + workspace


### IDE 辅助工具

- [TabNine](https://github.com/zxqfl/TabNine/): 用深度学习进行自动补全。支持 VS Code, Sublime Text, Vim, Atom, Emacs
  - [GitHub Copilot](https://copilot.github.com/): 同上
- [universal-ctags](https://github.com/universal-ctags/ctags): Universal-ctags 是 Darren Hiebert 的 Exuberant-ctags 的继任
- [NerdFonts](https://www.nerdfonts.com) 与 [cheat-sheet](https://www.nerdfonts.com/cheat-sheet): 程序员必备字体
  - [nerdfix](https://github.com/loichyan/nerdfix): nerdfonts 升级用的工具
- [PacVim](https://github.com/jmoon018/PacVim): 用游戏教你学 VIM

## [Telegram](./telegram/README.md)

## 下载工具

- [aria2](https://github.com/aria2/aria2): 最强大的下载工具
  - [AriaNg](https://github.com/mayswind/AriaNg): aria2 的前端界面
  - [aria2-in-container](https://github.com/adoyle-h/aria2-in-container): aria2 + ariang 的 Docker 镜像
  - [P3TERX/aria2.conf](https://github.com/P3TERX/aria2.conf): aria2 参考配置
- bt tracker: BT 下载必须设置 tracker，否则没有速度。
  - https://github.com/XIU2/TrackersListCollection
  - https://github.com/ngosang/trackerslist
- [Motrix](https://github.com/agalwood/Motrix): 美观又强大的下载工具（目前没人维护，[作者创业中](https://github.com/agalwood/Motrix/issues/1396)）
- https://y2meta.app/ : Youtube 下载工具，在线服务。支持 1080p，没广告，没套路，下载速度很快
  - [youtube-dl](https://github.com/rg3/youtube-dl): 开源的视频下载工具，命令行操作
  - https://snapsave.io/ : 备选方案，在线服务
- https://downsub.com/ : Youtube 字幕下载，支持各种语言以及双语字幕
- https://bilibili.iiilab.com/ : 下载 B 站视频，需要关注微信公众号
  - [BBDown](https://github.com/nilaoda/BBDown): 开源的 B 站视频命令行下载工具
- https://twitter.iiilab.com/ : 下载 Twitter 视频/照片，需要关注微信公众号
  - https://www.downloadtwittervideo.com/ : 需要翻墙
- https://instagram.iiilab.com/ : 下载 Instagram 视频/照片，需要关注微信公众号
- https://yunyinyue.iiilab.com/ : 下载网易云音乐的歌，需要关注微信公众号
- [cobalt](https://github.com/imputnet/cobalt): 开源的下载视音频网站资源的工具「待评价」

## 终端 Terminal

- [iTerm2](https://www.iterm2.com): Mac 系统，推荐用这个终端 `Ⓜ`
- [warp](https://www.warp.dev/): 集成 AI 的终端，挺有意思的。缺点也很明显，必须用它这一套，不兼容 tmux。PS1 被强制替换掉了，跟其他软件不好配合。
- [Windows Terminal](https://github.com/microsoft/terminal): Windows 系统，推荐用这个终端 `ⓦ`
  - [cmder](https://github.com/cmderdev/cmder): 备选方案
- [Hyper](https://github.com/zeit/hyper): 用前端技术栈做的终端。非常酷炫 `⨀`
  - [awesome-hyper](https://github.com/bnb/awesome-hyper)
- [tabby](https://github.com/Eugeny/tabby): 前端技术栈做的终端，可以用 CSS 定制界面，功能完善，支持 Windows/MacOS/Linux。注意：关闭「输入时滚动」选项，否则很容易屏幕闪烁。缺点：无法输入中文标点。
- [cathode](https://itunes.apple.com/us/app/cathode/id656982811): 复古终端模拟器 `Ⓜ`
- [xterm.js](https://github.com/xtermjs/xterm.js): A terminal for the web
- [edex-ui](https://github.com/GitSquared/edex-ui): 非常酷！

## diff

- diff: linux 内置命令
- diffstat: linux 内置命令 `diff -u | diffstat -C`
- [delta](https://github.com/dandavison/delta): 语义化 Diff，功能丰富。Git 配置不友好。支持双列、git blame、git grep。
  - [difftastic](https://github.com/Wilfred/difftastic): 基于 tree-sitter 的 diff。Git 配置不友好
  - [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy): 备选方案。diff 文件内容的着色增强工具，不支持语义化 diff。不支持双列 (side-by-side)。
- [diff2html-cli](https://github.com/rtfpessoa/diff2html-cli): 将 diff 文件转成 HTML 页面的形式预览。非常漂亮
  - https://diffy.org/ : 在线服务，支持链接共享。
- [Kaleidoscope](https://kaleidoscope.app/): Diff GUI 软件。支持比较文本、图片、目录。只支持 MacOS。
- [Meld](https://meldmerge.org/): Diff GUI 软件。支持比较文本、目录。支持 Linux/Unix/Windows，不支持 MacOS。

### image diff

- https://www.diffchecker.com/image-diff/ : 在线服务，图片 diff
- [pixelmatch](https://github.com/mapbox/pixelmatch)
  - [image-diff](https://github.com/uber-archive/image-diff)

## 逆向工程

### 二进制分析

- [kaitai](https://github.com/kaitai-io/kaitai_struct): 可以用 YAML 描述二进制文件的格式，从而解析二进制文件提取出自己想要的信息。它根据 YAML 生成各种语言的库。
  - https://kaitai.io/
  - 有很多[应用场景](https://formats.kaitai.io/)。模型，归档文件，安装包，文件系统，字体，图片，数据库，日志，网络协议。
  - Web IDE：https://ide.kaitai.io/
- [Ghidra](https://github.com/NationalSecurityAgency/ghidra): 美国国家安全局开源的逆向工程框架
- [protobuf-inspector](https://github.com/mildsunrise/protobuf-inspector): 逆向解析 protobuf
- [radare2](https://github.com/radareorg/radare2): 逆向解析二进制文件的命令行工具集
  - [Radare2 official book](https://book.rada.re/)
  - [iaito](https://github.com/radareorg/iaito): radare2 的 GUI 工具。跨平台，功能非常强大。ARM 架构的 MacOS 需要自己编译，很简单的。
- [binwalk](https://github.com/ReFirmLabs/binwalk): 固件分析工具。

## 结构化数据处理

- [dasel](https://github.com/TomWright/dasel): JSON, TOML, YAML, XML, CSV 增删改查、格式转换工具。缺点：无法直接 put 数组。
- [miller](https://github.com/johnkerl/miller): 「待评价，看起来参数很复杂」like awk, sed, cut, join, and sort for data formats such as CSV, TSV, JSON, JSON Lines, and positionally-indexed.
- [Structured text tools](https://github.com/dbohdan/structured-text-tools)
- [Awesome JSON - What's Next?](https://github.com/json-next/awesome-json-next)
- 我喜欢的面向人类的配置文件语法
  - [YAML](http://yaml.org/)
  - [HCL](https://github.com/hashicorp/hcl): 类似 Nginx 的语法配置，Hashicorp 出品
  - [INI](https://www.wikiwand.com/zh-hans/INI%E6%96%87%E4%BB%B6)
  - [TOML](https://github.com/toml-lang/toml)
- 面向机器数据结构语法
  - JSON

### YAML

- [yaml-sucks](https://github.com/cblp/yaml-sucks): YAML 的缺点列表
- http://yaml-online-parser.appspot.com/
- [yq](https://github.com/mikefarah/yq): 类似 jq

### HCL

- https://www.hcl2json.com/ : 需要翻墙

### JSON

- https://www.json.cn/ : JSON 在线解析
- [jv](https://github.com/gistia/json-log-viewer): JSON Log Viewer
- [fx](https://github.com/antonmedv/fx): JSON Viewer，体验最好
  - [jq](https://github.com/stedolan/jq): JSON Viewer，命令行，无交互
  - [jid](https://github.com/simeji/jid): 交互式 JSON Viewer
  - [jiq](https://github.com/fiatjaf/jiq): It's jid with jq.
  - [jless](https://github.com/PaulJuliusMartinez/jless): 类似 fx。备选方案。
- [JSON5](https://github.com/json5/json5): JSON for humans. (Not an official successor to JSON.)
- [hjson](https://github.com/hjson/hjson): 比 JSON5 更丰富，且相对更标准，有 [RFC 文档](https://hjson.github.io/rfc.html)。
- [simdjson](https://github.com/lemire/simdjson): Parsing gigabytes of JSON. 2.2GB/s
- [JSON Patch](http://jsonpatch.com/): JSON 数据的 add、remove、replace、copy、move、test 操作
- [JSON Merge Patch](https://tools.ietf.org/html/rfc7386): RFC7386
- https://www.json-generator.com/ : 根据语法随机生成 JSON 对象
- [extendsclass](https://extendsclass.com/json-generator.html): JSON data generator

### JSON Schema

- https://www.jsonschemavalidator.net/ : 在线校验 JSON Schema
- https://spacetelescope.github.io/understanding-json-schema/index.html : 目前最好的入门教程
- https://jsonschema.net/ : 根据 JSON 生成 JSON Schema
- [json-schema-faker](https://github.com/json-schema-faker/json-schema-faker): 根据 JSON Schema 生成数据
- https://www.schemastore.org/json/ : 各种现成的 JSON Schema 文件
  - https://github.com/instrumenta/kubernetes-json-schema : K8S JSON Schema 文件

### JSON Path

- [JsonPath](https://github.com/json-path/JsonPath)
- https://jsonpath.com/ : JSONPath Online Evaluator
  - http://jsonpath.herokuapp.com/

## Lint

- [editorconfig](http://editorconfig.org/): 最基础的代码风格规约
- [editorconfig-checker](https://github.com/editorconfig-checker/editorconfig-checker): 兼容 .editorconfig，且可忽略文件。它提供额外的配置选项 .ecrc
- [shellcheck](https://github.com/koalaman/shellcheck): linux shell script lint
- [vint](https://github.com/Kuniwak/vint): vim script lint
- [yamllint](https://github.com/adrienverge/yamllint): YAML lint
- [jsonlint](https://github.com/zaach/jsonlint): JSON lint
- [在线 JSON Lint](http://pro.jsonlint.com)
- [proselint](https://github.com/amperser/proselint): 英文语法检查
  - [alex](https://github.com/get-alex/alex): 英文语法检查
  - [write-good](https://github.com/btford/write-good): 备选方案
- [markdownlint](https://github.com/mivok/markdownlint): markdown lint
- [HTMLHint](https://github.com/yaniswang/HTMLHint): HTML lint
  - [tidy](https://github.com/htacg/tidy-html5): 不明觉厉的 HTML lint。备用
- [stylelint](https://github.com/stylelint/stylelint)
  - [csslint](https://github.com/CSSLint/csslint): 备用
- [hadolint](https://github.com/hadolint/hadolint): Dockerfile Lint
<a name="commitlint"></a>
- [commitlint](https://github.com/conventional-changelog/commitlint): Lint git commit messages
- [ansible-lint](https://github.com/ansible/ansible-lint)
- [checkstyle](https://github.com/checkstyle/checkstyle): Java code lint

## Mock

- [jsoning](https://jsoning.com/api/): Mock API for testing and prototyping
- [insomnia](https://insomnia.rest): Mock, Test & Track HTTP Requests and Responses
  - https://github.com/Kong/insomnia-mockbin

## 网站

- [pageres](https://github.com/sindresorhus/pageres): 网页截屏
- [temme](https://github.com/shinima/temme): 利用 CSS 语法，从 HTML 提取出 JSON 数据
- https://archive.ph/ : 永久保存网页内容。保存的页面来自用户提交的，不做自动抓取。生成短链接
  - https://archive.org/ : 永久保存网页内容。保存的页面来自用户提交的和自动抓取的。生成链接很长
  - https://perma.cc/ : 备用方案
- [sitemap.js](https://github.com/ekalinin/sitemap.js): 生成 sitemap 的工具
- [Favicon 生成器](https://realfavicongenerator.net/)
  - [websiteplanet - favicon-generator](https://www.websiteplanet.com/zh-hans/webtools/favicon-generator/): 支持 gif
- [rrweb](https://github.com/rrweb-io/rrweb): 网页浏览录制和回放
  - [Open Replay](https://github.com/openreplay/openreplay)

### 访问统计

- [umami](https://github.com/mikecao/umami): website analytics alternative to Google Analytics.
- [rybbit](https://github.com/rybbit-io/rybbit): 界面设计和功能都很优秀
- [不蒜子 busuanzi](https://busuanzi.ibruce.info/): 两行代码搞定站点访问统计

## SSL

- [lego](https://github.com/go-acme/lego): 免费证书生成工具。简单好用，文档清晰。
  - [certbot](https://github.com/certbot/certbot): 备选方案。letsencrypt 官方证书生成工具
  - [acme.sh](https://github.com/Neilpang/acme.sh): 备选方案。支持 ZeroSSL.com、Letsencrypt.org、BuyPass.com、SSL.com、Pebble strict Mode，以及其他遵循 RFC8555 的 CA。支持模式 Webroot，Standalone，Standalone tls-alp，Apach，Nginx，DNS，DNS alias，Stateless。
  - [dehydrated](https://github.com/lukas2511/dehydrated): 备选方案
- [mkcert](https://github.com/FiloSottile/mkcert): 零配置生成自签名证书。默认有效时间 825 天。
- [Fishdrowned/ssl](https://github.com/Fishdrowned/ssl): 零配置生成自签名证书。比 mkcert 提供更丰富的配置选项。

## BSD

- [FreeBSD](https://www.freebsd.org/)
- [hackintosh](https://hackintosh.com/)

## [Linux](./linux/README.md)

## [命令行 CLI](./CLI/README.md)

## [Shell Script Development](./shell-script/README.md)

## 文件同步/备份/快照

- [syncthing](https://github.com/syncthing/syncthing): 文件自动同步
- tar
  - 参考文章: https://archive.ph/7R49W
- rsync
- [rclone](https://github.com/rclone/rclone): rsync for cloud storage. To sync files and directories to and from different cloud storage providers.
- [restic](https://github.com/restic/restic): 简单易用的备份工具。支持快照，加密。可与 rclone 搭配。不支持软链接，restore 会[报错](https://github.com/restic/restic/issues/2578)。
  - [backrest](https://github.com/garethgeorge/backrest): 集成 restic 和 rclone 的 WebUI。操作简单。
- [timeshift](https://github.com/linuxmint/timeshift): 备选方案。基于 rsync + hard link。支持快照、增量备份、BTRFS、自定义路径（默认屏蔽用户目录）。**不支持云存储**
- [borg](https://github.com/borgbackup/borg): 备选方案
- [duplicity](https://gitlab.com/duplicity/duplicity): 支持增量备份，软链接。不支持硬链接。
  - [duply](): duplicity 的前端程序
- [rescuezilla](https://rescuezilla.com/): 专门用来备份和恢复的 Linux 系统。基于 ubuntu。支持压缩。不支持加密。兼容 Clonezilla 导出的备份文件。支持各种虚拟硬盘(vdi、b)。图形化界面。有中文。全盘备份，不支持按文件备份。自带镜像文件浏览器
  - [Clonezilla](https://clonezilla.org/): 备选方案。备份和恢复系统。命令行交互菜单。全盘备份，不支持按文件备份，不支持快照。使用命令行备份貌似难度很高。还原到不同大小分区也可能出问题。
- [FreeFileSync](https://freefilesync.org/): 跨平台、开源。同步目录文件，可以 diff 文件列表。GUI 工具。
- 其他备份工具
  - [backintime](https://github.com/bit-team/backintime): 备选方案
  - https://github.com/restic/others

## 数据恢复

- [testdisk](https://www.cgsecurity.org/wiki/TestDisk_CN)

## ISO 镜像制作与刻录

- mkisofs: 制作 ISO 镜像。Linux 命令
- 制作启动 U 盘
  - [Ventoy](https://github.com/ventoy/Ventoy): 支持多个不同类型的镜像共存。只支持在 Windows/Linux/虚拟机 制作。
  - [rufus](https://github.com/pbatard/rufus): 操作简单，可配置。只支持在 Windows 制作。
  - [etcher](https://github.com/balena-io/etcher): 一键操作，不可配置。支持在 Windows/MacOS/Linux（不支持命令行）制作。
  - [bootiso](https://github.com/jsamr/bootiso): 只支持在 Linux 制作，且用于安装 Linux 系统。

## 数据库/存储

- [DataGrip](https://www.jetbrains.com/datagrip): 数据库 GUI  `Ⓜ`
- [mycli](https://github.com/dbcli/mycli): mysql 命令行客户端
- [pgcli](https://github.com/dbcli/pgcli): postgres 命令行客户端
- [pgadmin](https://www.pgadmin.org/)
- [pgweb](https://github.com/sosedoff/pgweb): postgres web 客户端
- [RedisInsight](https://github.com/RedisInsight/RedisInsight): Redis GUI by Redis。支持 Docker 部署。
- [SQL 速查表](https://github.com/enochtangg/quick-SQL-cheatsheet/blob/master/README_zh-hans.md)
- [UNQLite](https://github.com/symisc/unqlite):
- [SQLite](https://www.sqlite.org)
- [vitess](https://github.com/vitessio/vitess): MySQL Sharding Proxy。支持 k8s。Youtube 2011 年就开始跑了。
- [dolt](https://github.com/dolthub/dolt): 功能类似 Git 的数据库
- [minio](https://github.com/minio/minio): 对象存储，高性能，K8S-Native
- [ceph](https://github.com/ceph/ceph): 块存储，对象存储，文件存储
- [alist](https://github.com/alist-org/alist): 支持多种云盘存储的文件管理程序。支持在线浏览图片、视音频。支持流式传输。
  - [xlist](https://github.com/xlist-io/xlist): alist 的 iOS 和 Android 客户端。

### Embeddable DB

- [LokiJS](https://github.com/techfort/LokiJS): javascript embeddable / in-memory database
- [BuntDB](https://github.com/tidwall/buntdb): an embeddable, in-memory key/value database for Go with custom indexing and geospatial support

### 数据库设计

- [sqldbm](https://sqldbm.com/en/Home/): 目前做的最好（没有之一）的 ER 建模工具，目前免费。
- https://dbdiagram.io/ : 在线 ER 建模工具，通过 [dbml](https://github.com/holistics/dbml) 语法构建 ER 图。支持导出 SQL。

### Database Versioning

- [flyway](https://github.com/flyway/flyway): 用 Java 写的，支持 SQL 和 Java 写 migration。没有 revert 概念。
- [gh-ost](https://github.com/github/gh-ost): 与 flyway 不一样的实现方案，创建 shadow/ghost 表来作 schema migration。功能丰富。不基于 trigger，基于 bin-log。
- [migrate](https://github.com/golang-migrate/migrate): 用 Go 写的，支持 SQL，支持命令行和 Go 编程。
- [sql-migrate](https://github.com/rubenv/sql-migrate): 用 Go 写的。备选

## [网络](./network/README.md)

## ProtoBuf

- [prototool](https://github.com/uber/prototool): .proto 管理器
- [buf](https://github.com/bufbuild/buf): .proto 管理器

## IM

- [Rocket.Chat](https://github.com/RocketChat/Rocket.Chat): 开源版 Slack。built with Meteor
- [Mattermost](https://mattermost.com/)
- Matrix Client
  - [Element](https://matrix.org/ecosystem/clients/element/): Matrix.org 官方出品，功能最全，UI 还不错。全平台支持。
  - [cinny](https://matrix.org/ecosystem/clients/cinny/): UI 简洁，功能简陋
  - https://iamb.chat/ : 运行在终端的客户端
- Matrix Server
  - [synapse](https://github.com/element-hq/synapse): Synapse: Matrix homeserver written in Python/Twisted
  - [conduwuit](https://github.com/girlbossceo/conduwuit): 与 conduit 的[差异](https://conduwuit.puppyirl.gay/differences.html)
  - [conduit](https://gitlab.com/famedly/conduit): Matrix homeserver written in Rust
  - [dendrite](https://github.com/matrix-org/dendrite): Matrix homeserver written in Go

## [Git](./git.md)

## [Chrome](./chrome/README.md)

## Bookmarklet

- https://mcdlr.com/css-inject/
- https://mcdlr.com/js-inject/
- https://adrianroselli.com/2015/01/css-bookmarklets-for-testing-and-fixing.html
- https://css-tricks.com/web-development-bookmarklets/

## 测试

### 字符串测试

附赠一个笑话，[一个 Bug 测试员走进一家酒吧](https://www.reddit.com/r/ProgrammerHumor/comments/31bgwm/a_bug_tester_walks_into_a_bar/)。

- [Big List of Naughty Strings](https://github.com/minimaxir/big-list-of-naughty-strings): 收集了一系列不正常的字符用来测试字符串校验

### [HTTP Benchmark](./network/README.md#http-benchmark)

### 基准测试 (Benchmark Test)

- [bench-scripts](https://github.com/haydenjames/bench-scripts): 对 Linux 系统进行 Benchmark 的脚本
- [hyperfine](https://github.com/sharkdp/hyperfine): 对某个命令进行 Benchmark
- [sysbench](https://github.com/akopytov/sysbench): 对数据库和操作系统的 benchmark。支持 lua 脚本
- [Programming Language and compiler](https://programming-language-benchmarks.vercel.app/): 对各种编程语言做 Benchmark。很全面。

### 压测 (Stress Test)

- [stress-ng](https://github.com/ColinIanKing/stress-ng): 对 CPU、内存、IO 的压力测试
  - [stress](https://fossies.org/linux/privat/old/stress-1.0.4.tar.gz/stress-1.0.4/doc/stress.html)
- [FIO](https://github.com/axboe/fio): 测试硬盘 IO。开源。
- [Geekbench](https://www.geekbench.com/): 对操作系统的压测工具。闭源。压测报告会自动上传到官网，多个压测报告可以进行比较。

## 密码相关

### 加密/解密

- [GPG](https://www.gnupg.org/)
- [keybase](https://keybase.io): 以社交系统为之背书的，开源的 PGP 工具、系统与托管服务器
- [kbpgp](https://github.com/keybase/kbpgp): Keybase 用 JS 实现的 PGP 程序

### 密码管理

<a name="KeePass"></a>
- [KeePass](http://keepass.info): 密码管理器
  - 推荐将密码文件保存到（私有）网盘里，避免密码文件丢失。
  - [keepass-diff](https://github.com/Narigo/keepass-diff): A CLI-tool to diff Keepass (.kdbx) files. Useful, if syncing with Dropbox or NextCloud and getting multiple files due to conflicts.
- [KeePassXC](https://keepassxc.org/): [KeePass][] 的 GUI 客户端，跨平台。功能比 KeeWeb 强：可以随系统自启动，密码统计分析，密码健康检查等功能。
  - [KeePassXC-Browser](https://chrome.google.com/webstore/detail/keepassxc-browser/oboonakemofpalcgghocfoadofidjkkk): Chrome 插件，自动填充功能比 keeweb-connect 优秀
- [KeeWeb](https://github.com/keeweb/keeweb): 备选方案。[KeePass][] 的 GUI 客户端，跨平台
  - [keeweb-connect](https://chromewebstore.google.com/detail/keeweb-connect/pikpfmjfkekaeinceagbebpfkmkdlcjk): Chrome 插件，链接 KeeWeb 提供密码自动填充功能
  - [Keeweb Online](https://app.keeweb.info/): KeeWeb 网页版。备用方案
- [KeePassDX](https://www.keepassdx.com/): [KeePass][] 的 Android 客户端，UI 好看，功能丰富，支持 2FA
  - [Keepass2Android](https://play.google.com/store/apps/details?id=keepass2android.keepass2android&hl=zh_CN): 备选方案，UI 比较复古，也挺好用的
  - [Keepass2Android 离线版](https://play.google.com/store/apps/details?id=keepass2android.keepass2android_nonet): 备选方案
- [strongbox](https://strongboxsafe.com/): iPhone 平台的 KeePass 密码管理器

## 编码

- https://www.punycoder.com/ : Punycode
- [leet](https://www.wikiwand.com/en/Leet)
  - https://1337.me/
  - https://www.gamehouse.com/blog/leet-speak-cheat-sheet/

## 知识管理

- [iThoughtsX](https://www.toketaware.com): 思维导图 `Ⓜ`
  - [Thoughts-Search](https://github.com/adoyle-h/iThoughts-Search): iThoughtsX 命令行搜索工具 `⨀`

## 搜索引擎 Search Bar

- [ElasticSearch](https://github.com/elastic/elasticsearch): 企业级搜索引擎。Java 实现
- [Algolia](https://www.algolia.com/): 商业搜索引擎
  - [docsearch](https://github.com/algolia/docsearch): 基于 algolia 服务的搜索框，搜索时需要请求 algolia api。
- [typesense](https://github.com/typesense/typesense): 类似 algolia。C++ 实现的。索引全存内存。
  - 可自己托管，也可以选择 [typesense cloud](https://cloud.typesense.org/) 服务，但它没有靠近中国的数据中心。
- [MeiliSearch](https://github.com/meilisearch/meilisearch): Rust 实现
- [sonic](https://github.com/valeriansaliou/sonic): Rust 实现。
- [lunr.js](https://github.com/olivernn/lunr.js): 轻量级的搜索方案。无须部署服务。支持多语言。现已无人维护。
  - [lunr-languages](https://github.com/MihaiValentin/lunr-languages): 语言包。中文包的依赖加载有问题。
  - [全文索引](https://lunrjs.com/guides/index_prebuilding.html)存储在本地的一个 JSON 文件里，每次加载页面都会加载全文索引。如果网站内容很多，索引文件会很大。
- [flexsearch](https://github.com/nextapps-de/flexsearch): 类似 lunr.js。虽然支持中文，但分词功能可能需要自己开发。
- [solr](https://solr.apache.org/): 基于 Lucene 的开源企业级搜索平台

### 停止词 Stop Words

停用词是指在信息检索中，为节省存储空间和提高搜索效率，在处理自然语言数据（或文本）之前或之后会自动过滤掉某些字或词，这些字或词即被称为 Stop Words（停用词）。
这些停用词都是人工输入、非自动化生成的，生成后的停用词会形成一个停用词表。但是，并没有一个明确的停用词表能够适用于所有的工具。

- 中文停止词
  - [goto456/stopwords](https://github.com/goto456/stopwords)
- 英文停止词

## 邮件

- [Newton](https://cloudmagic.com/k/newton): 邮件客户端。也支持移动端 `Ⓜ`
- [mjml](https://mjml.io/): 邮件模板语言
- https://www.mailgun.com/ : 发邮件的服务 `ⱳ`
- http://mailchimp.com/ : 搭建邮件&发邮件的服务 `ⱳ`
- [nodemailer](https://github.com/nodemailer/nodemailer): 邮件类库 (NodeJS)
- https://mail.tm/ : 临时邮件账号，注销很方便。记录临时账号的密码可以下次登录。
- [docker-mailserver](https://github.com/docker-mailserver/docker-mailserver): 运行在容器内的邮件服务器，无需数据库。

## 翻译

- [沉浸式翻译](https://github.com/immersive-translate/immersive-translate): 浏览器插件，开源免费，体验很好。
- [translate-shell](https://github.com/soimort/translate-shell): Command-line translator using Google Translate, Bing Translator, Yandex.Translate, etc.
- [Poedit](https://poedit.net): .po 翻译软件 `Ⓜ`。价格太贵，大版本升级坑。暂无替代方案
- [OpenCC](https://github.com/BYVoid/OpenCC): 中文简体与繁体转换
- https://www.deepl.com/ : 基于 AI 的翻译器
- [Grammarly](https://www.grammarly.com/): 提供英文语法纠错的 Web 服务。有 Chrome 插件，体验不错。

## [Windows App](./Windows/README.md)

## [Mac App](./Mac/README.md)

## [字体](./design/README.md#字体)

## [Design](./design/README.md)

## Emoji

- https://emojifinder.com/ : 根据输入搜索相关的 emoji
- https://emojipedia.org/ : emoji 百科
- http://www.emoji-cheat-sheet.com
  - [源码](https://github.com/WebpageFX/emoji-cheat-sheet.com/)
- http://unicode.org/emoji/charts-beta/full-emoji-list.html : 完整的 emoji 列表

## Unicode

- https://symbl.cc/cn/
- https://www.compart.com/en/unicode : 找 unicode 字符

## 命名

- [codelf](http://unbug.github.io/codelf/): 解决命名烦恼
- https://namelix.com/ : 解决项目命名困难
- https://namae.dev/ : 检查名称是否已存在
  - [源码](https://github.com/uetchy/namae)

## 团队协作

- [airtable](https://www.airtable.com/): 商业方案，小团队免费
  - [nocodb](https://github.com/nocodb/nocodb): 备选方案。开源的

### 即时通讯

- [mattermost](https://github.com/mattermost/mattermost-server): slack 的开源替代品。即时聊天。

## ChatOps

- [wechaty](https://github.com/wechaty/wechaty): 聊天机器人开发框架

## 电子书

交流学习使用，请勿用于非法用途。

- https://zh.singlelogin.re/ : zlibrary 官方网站
- https://zh.annas-archive.org/ : 安娜的档案，下载链接分付费和免费，付费会员下载速度快，免费的下载要排队几分钟，但下载速度也不慢。
- https://bookpan.net/
- https://ylibrary.org/
- https://search.zhelper.net/ : 搜索前端，调用其他电子书平台的 API。直接打开链接是不可用的。需查阅[使用帮助](https://docs.zhelper.net/search/)。
  - https://zlib.knat.network/ : 类似 zhelper 的搜索前端
- https://bookfere.com/tools （[永久链接](https://archive.md/pKKqS)）

### 电子书阅读器

- [calibre](https://github.com/kovidgoyal/calibre/): 开源电子书管理器，支持格式转换。
  - [DeDRM_tools](https://github.com/noDRM/DeDRM_tools/): calibre 插件。去除电子书的 DRM
  - [calibre-web](https://github.com/janeczku/calibre-web)
- [koodo-reader](https://github.com/troyeguo/koodo-reader): 跨平台的电子书阅读器。不支持移动端
- [legado](https://github.com/gedoor/legado): 安卓平台的电子书阅读器
- [koreader](https://github.com/koreader/koreader): 转为水墨屏设计的电子书阅读器

## 服务 (Service)

- [PlantUML Gist](https://github.com/linux-china/plantuml-gist): 基于托管在 Gist 的 [PlantUML][] 在线生成 UML 图
- [在线 sed 编辑器](http://sed.js.org)
- [Wikiwand](http://www.wikiwand.com/): Wikipedia Modernized。非常漂亮的 Wikipedia 阅读器
- https://www.vectorizer.io/ : 位图转成矢量图 (SVG)
- https://www.uuidgenerator.net/ : uuid 生成器
- https://www.clahub.com/ : CLA 签署服务，开源托管。[源码](https://github.com/clahub/clahub)
- [docker-nfs-server](https://github.com/ehough/docker-nfs-server): A lightweight, robust, flexible, and containerized NFS server.
- https://alternativeto.net/ : 搜索软件或服务其他替代方案
- https://sesme.co/ : 阅后即焚
- [ossinsight](https://github.com/pingcap/ossinsight): https://ossinsight.io/ Analysis, Comparison, Trends, Rankings of Github Repos and events
- [Mastodon](https://github.com/mastodon/mastodon): 微博客社区
- [whoami](https://github.com/traefik/whoami): 返回请求者的 http request 信息。

### 在线工具箱 (Online Toolbox)

- [CyberChef](https://gchq.github.io/CyberChef/): 开源的，在线提供编码/解码，压缩，数据分析，时间戳，代码格式化等功能。
- https://it-tools.tech/ : 开源的，可以用 Docker 自部署。
- https://extendsclass.com/ : 有语法校验器，加/解密，格式转换，Diff 工具，各种生成器，前端压缩等工具。
- https://cloudconvert.com/ : 在线服务，万能的格式转换器
  - https://convertio.co/ : 备用服务
- https://ipcheck.ing/ :  IP 工具箱。轻松检查你的 IP，IP 地理位置，检查 DNS 泄漏，检查 WebRTC 连接，速度测试，ping 测试，MTR 测试，检查网站可用性，查询 Whois 信息等等。可自部署，源码见 [MyIP](https://github.com/jason5ng32/MyIP)。

### 自部署的服务 (Self-Host Service)

- https://github.com/awesome-selfhosted/awesome-selfhosted
- [rustdesk](https://github.com/rustdesk/rustdesk): 开源的远程控制软件 (VNC)。支持手机控制电脑，电脑控制手机。支持全平台、多语言。国产软件。
  - [rustdesk-server](https://github.com/rustdesk/rustdesk-server): 自建中继服务器
- [webhook](https://github.com/adnanh/webhook): a lightweight incoming webhook server to run shell commands
- [enclosed](https://github.com/CorentinTh/enclosed): 阅后即焚服务

### 短链接

- [sink](https://github.com/ccbikai/sink): 基于 Cloudflare Page 部署的短链接服务，有访问统计功能。部署简单。
- [shlink](https://github.com/shlinkio/shlink): 短链服务。功能挺全。
- [Dub](https://github.com/steven-tey/dub): 开源的短链接服务，自带访问统计。部署复杂，不支持 docker 部署。
- [YOURLS](https://github.com/YOURLS/YOURLS): 备选方案

### 评论系统

- [remark42](https://github.com/umputun/remark42): 评论系统
  - [waline](https://github.com/walinejs/waline): 备选方案
  - [Artalk](https://github.com/ArtalkJS/Artalk): 备选方案
- [cusdis](https://github.com/djyde/cusdis): Disqus 替代品
- [Disqus](https://disqus.com/): 国外的免费商业评论系统，用户体验好。但国内被墙
  - [DisqusJS](https://github.com/SukkaW/DisqusJS): 让 Disqus 可以在国内访问，但是只读，不能发表评论

### 图床

- https://sm.ms/ : 免费公益的图床
- https://imgur.com/ : 国外的图床
- https://cloudinary.com/
- [PicGo](https://github.com/Molunerfinn/PicGo): 图床管理软件，支持各种图床服务，包括 Github。Mac 安装失败见 FAQ。

## 网盘

- [cryptomator](https://cryptomator.org/): 开源软件。将文件加密存储在任意网盘上。兼容全平台，电脑端免费，移动端收费。安卓推荐通过F-Droid 安装，然后到官网买授权。Google Play 的价格是官网授权价的两倍。
- [123 云盘](https://www.123pan.com/): 上传和下载速度都能跑满。2T 免费空间。客户端不能挂载到本地目录，客户端很差。使用 WebDav 需要购买会员。WebDav 功能问题很多。
- [阿里云盘](https://www.aliyundrive.com/): 使用 WebDav 需要额外付费。
- [Mega](https://mega.nz/): 免费版 25G 空间。需要翻墙
- [Dropbox](https://dropbox.com/): 免费版 3.8G 空间。需要翻墙
  - [Maestral](https://maestral.app/): 开源的 Dropbox 客户端。有 CLI 工具，支持 Linux。
- [Nextcloud](https://github.com/nextcloud/server): 开源的网盘方案，客户端支持很多平台。用户体验很好，可与商业产品竞争。支持插件。
  - [linuxserver/nextcloud](https://hub.docker.com/r/linuxserver/nextcloud): nextcloud 官方的 AIO 镜像太烂，推荐用 linuxserver 的
  - Android 的 Nextcloud 客户端不要从 Google Play 下载，因为它会限制从 Nextcloud 下载 APK 文件。推荐从 F-Droid 下载。
- [Seafile](https://github.com/haiwen/seafile)
- [Trainbit](https://trainbit.com/)
- [百度网盘秒传链接转存](https://rapidupload.1kbtool.com/)
- [钛盘](https://ttttt.link)
  - [国际版](https://tmp.link)

## 临时共享

- [奶牛快传](https://cowtransfer.com/) : 临时文件分享，很好用。国内服务
- [PairDrop](https://github.com/schlagmichdoch/PairDrop): 通过网页在局域网内端到端传输文件和消息。可用 Docker 自己部署。
- [localsend](https://github.com/localsend/localsend): 类似 PairDrop。只不过是安装 app，不是网页形式。全平台支持。
- https://wormhole.app/ : 端到端加密，自动过期，单个文件最大 10 GB
- [transfer.sh](https://github.com/dutchcoders/transfer.sh): 共享文件的命令行程序
- [OnionShare](https://github.com/onionshare/onionshare): 开源工具，可让您使用 Tor 网络安全、匿名地共享文件、托管网站并与朋友聊天。
  - [onionshare-android](https://github.com/onionshare/onionshare-android)

## 爬虫/Archive

- [ArchiveBox](https://github.com/ArchiveBox/ArchiveBox): 自己搭建 Archive 网站。
- [httrack](https://www.httrack.com/): 命令行或者图形化的爬虫工具，参数很丰富
- `wget -r`: 简易版，有诸多限制
- [colly](https://github.com/gocolly/colly): Go 语言编写的爬虫框架
- [katana](https://github.com/projectdiscovery/katana): 「待评价」

### 爬虫代理池

- [proxy_pool](https://github.com/jhao104/proxy_pool)
- https://proxy.mimvp.com/

## HTTP 静态文件服务

- [static-web-server](https://github.com/static-web-server/static-web-server): Rust 写的。[Docker Alpine 镜像](https://hub.docker.com/r/joseluisq/static-web-server)大小 3 MB。
- [caddy](https://github.com/caddyserver/caddy): Go 写的。[Docker Alpine 镜像](https://hub.docker.com/_/caddy)大小 16 MB。
- [http-server](https://github.com/http-party/http-server): NodeJS 写的。
- [lipanski/docker-static-website](https://github.com/lipanski/docker-static-website): 基于 busybox 自带的 httpd 程序。Docker 镜像大小 154KB。功能有限。

## 静态文件托管

- http://surge.sh  Static web publishing for Front-End Developers. 设计非常优雅，强烈推荐！
- https://www.netlify.com/

## CMS

- [headless cms](https://github.com/netlify/headlesscms.org)
- [strapi](https://github.com/strapi/strapi)
- [Ghost](https://github.com/TryGhost/Ghost)
- [netlify-cms](https://github.com/netlify/netlify-cms): 基于 Git 服务（比如 github、gitlab）的 Open API 的 CMS。开源项目挺有用。商业项目不适合用。
- [ROAPI](https://github.com/roapi/roapi): 把数据源直接以 GraphQL、SQL、RESTful API 暴露。
- [keystone](https://github.com/keystonejs/keystone): Headless CMS. Built with GraphQL and React


## PaaS

[PAAS comparison - Dokku vs Flynn vs Deis vs Kubernetes vs Docker Swarm (2017)](http://www.jancarloviray.com/blog/paas-comparison-2017-dokku-flynn-deis-kubernetes-docker-swarm/)

- [kubernetes](https://kubernetes.io/)
- 开源自部署的 Heroku/Netlify/Verce 替代品
  - [dokploy](https://github.com/Dokploy/dokploy)
  - [coolify](https://github.com/coollabsio/coolify)
  - [caprover](https://github.com/caprover/caprover)
  - [dokku](https://github.com/dokku/dokku)
- [planetscale](https://planetscale.com/): Serverless MySQL 服务，5GB 免费使用量。
- [railway.app](https://railway.app/): 非常棒的应用托管平台。每月赠送 $5，500 小时的免费用量。缺点是部署后就不能停止服务，只能删了部署重来。
- https://vercel.com/
- https://fly.io/ 免费版支持 3 shared-cpu-1x 256mb VMs, 3GB 存储，160GB 输出带宽。
- https://deta.space/ 免费服务
- https://www.koyeb.com/
- https://qoddi.com/
- https://adaptable.io/
- https://render.com/

## 虚拟主机 (Web Hosting Account)

虚拟主机就是多个客户共用一台服务器，共享服务器资源。虚拟主机用户无法用 root 权限，无法 sudo，无法运行容器。

- https://www.serv00.com/ : 3GB SSD, 512MB RAM, 3 个端口, 无带宽限制, FreeBSD 系统，16 个数据库。提供 ssh server、email server、ftp。无广告，可免费用十年。不能运行容器
  - **必须每 3 个月登录一次控制面板或 SSH，否则会被注销账号。**
  - 默认后台 Web 界面是波兰语，点右上角的 Zmień język 可修改成英语。
  - 默认情况，需要访问 https://panel8.serv00.com/permissions/binexec 按下 enable 按钮。或者执行 `devil binexec on` 也行。然后重新登录 ssh 即可。
  - 启动占用端口的服务，需要到 https://panel8.serv00.com/port/ 预约端口，因为同一台机器上有多个用户使用，别人的进程可能占用了端口。

## Serverless

- [apex/up](https://github.com/apex/up): 值得期待
  - https://hackernoon.com/up-b3db1ca930ee
- [serverless/serverless](https://github.com/serverless/serverless)
- [kubeless](https://github.com/kubeless/kubeless): FaaS in k8s

### Cloudflare

- https://workers.cloudflare.com/ : cloudflare 提供的边缘计算服务
- [sefinek/Cloudflare-WAF-Expressions](https://github.com/sefinek/Cloudflare-WAF-Expressions): Cloudflare WAF 规则
  - [SocolSRT/cloudflare-rules](https://github.com/SocolSRT/cloudflare-rules): 同上

## microVM

- [firecracker](https://github.com/firecracker-microvm/firecracker): Secure and fast microVMs for serverless computing。AWS 出品
- [weaveworks/ignite](https://github.com/weaveworks/ignite/): a declarative Firecracker microVM administration tool
- [kubevirt](https://github.com/kubevirt/kubevirt): 「待评价」KubeVirt is a virtual machine management add-on for Kubernetes. The aim is to provide a common ground for virtualization solutions on top of Kubernetes.
  - https://katacontainers.io/ : 备选方案

## 跳板机/堡垒机

- [jumpserver](https://github.com/jumpserver/jumpserver)
- [teleport](https://github.com/gravitational/teleport)

## REPL

- [repl.it](https://repl.it/languages): 运行在浏览器的 REPL
- [runkit](https://runkit.com/home): 非常酷！在前端直接引用 npm 包编写代码 `ⱳ`
- https://codesandbox.io

## 正则表达式 (Regex)

- 正则表达式编辑器
  - https://regexr.com/ : 仅支持 JS/PHP/Perl
  - https://regex101.com/ : 仅支持 JS/PHP/Perl/Python/Go/Java/C#/Rust
- 正则表达式可视化
  - https://regexper.com
  - https://pythonium.net/regex : 可视化和校验。仅支持 Python
- [Learn regex the easy way](https://github.com/ziishaned/learn-regex)
- [grex](https://github.com/pemistahl/grex): 根据给出的文本，自动给出合适的正则表达式

## 数据可视化

- [Administrative-divisions-of-China](https://github.com/modood/Administrative-divisions-of-China): 中国省、地、县、乡、村级数据。
- [Grafana](https://grafana.com/grafana)
- [kibana](https://github.com/elastic/kibana)

### 地图

- [Mapbox GL JS](https://docs.mapbox.com/mapbox-gl-js/guides/): 地图可视化
- [derive](https://github.com/erik/derive): 足迹热力图

## 日志

- [goaccess](https://github.com/allinurl/goaccess): GoAccess is a real-time web log analyzer and interactive viewer that runs in a terminal in *nix systems or through your browser.
- [lnav](https://lnav.org/): 日志文件的终端浏览器

## 交互式 Notebook

- [Jupyter](http://jupyter.org/): 交互式可编程的 notebook，主要支持 python。也可扩展支持其他语言
- [JupyterLab](https://github.com/jupyterlab/jupyterlab): Jupyter 新的 Web 界面。
  - [介绍](https://zhuanlan.zhihu.com/p/33898478)
  - [DEMO](https://mybinder.org/v2/gh/jupyterlab/jupyterlab-demo/master?urlpath=lab/tree/demo)
- [nteract](https://github.com/nteract/nteract): 基于 Jupyter 的前端跨平台项目
- 吃灰但值得一看的项目
  - [EVE](https://github.com/witheve/eve): 「[团队解散](https://github.com/witheve/Eve/issues/889#issuecomment-395056593)」非常酷的概念，Literate Programming 的一种实现，Medium 式编程。
  - [kajero](https://github.com/joelotter/kajero): 「无人维护」Interactive JavaScript notebooks with clever graphing
- https://mybinder.org/
  - 源码 [binderhub](https://github.com/jupyterhub/binderhub)
- [Quarto](https://quarto.org/): an open-source scientific and technical publishing system built on Pandoc

## 简历

- [resumed](https://github.com/rbardini/resumed): 基于 jsonresume 生成静态网页
  - https://jsonresume.org/ : 用 JSON 描述简历
  - https://jsonresume.org/themes/ : 别人基于 jsonresume 做的主题
- [online-cv](https://github.com/sharu725/online-cv): 适用于生成简历文档

## [Zig](./zig.md)

## [Lua](./lua.md)

## [Python](./python.md)

## [Java](./java/README.md)

## [Golang](./go/README.md)

## [NodeJS](./nodejs/README.md)

## [TypeScript](./typescript/README.md)

## [WebAssembly](./wasm.md)

## [Nix](./nix/README.md)

## [前端开发](./FE/README.md)

## [Docker](./docker/README.md)

## [K8S/Kubernetes](./k8s.md)

## [硬件](./hardware.md)

## [HASS (Home Assistant)](./hass/README.md)

## 虚拟化

- [Proxmox VE](https://proxmox.com/en/proxmox-ve): 开源方案，基于 Debian 开发的 Linux 系统。支持 KVM 和 LXC。
- [VirtualBox](https://www.virtualbox.org/): 家用、商用方案
- [Vagrant](https://github.com/hashicorp/vagrant): 家用、商用方案
  - https://app.vagrantup.com/ : vagrant box 仓库
  - [vagrant-vbguest](https://github.com/dotless-de/vagrant-vbguest): 安装 VirtualBox Guest Additions 以支持宿主机与虚拟机共享目录的双向同步
  - [Vagrant Manager](http://vagrantmanager.com/): Vagrant 管理器。菜单栏工具。
  - [bento](https://github.com/chef/bento): build minimal Vagrant baseboxes
  - [vagrant-scp](https://github.com/invernizzi/vagrant-scp): Vagrant 支持 scp

### libvirt/KVM

- [KVM](https://www.linux-kvm.org/page/Main_Page): 开源免费，最强大的虚拟化工具
- [kimchi](https://github.com/kimchi-project/kimchi): Kimchi manages KVM guests through libvirt. The management interface is accessed over the web using a browser that supports HTML5.
- [WebVirtCloud](https://github.com/retspen/webvirtcloud): virtualization web interface for admins and users

## 模板引擎

- [envsubst](https://www.gnu.org/software/gettext/manual/html_node/envsubst-Invocation.html): GNU 工具，`${VARIABLE}` 语法变量替换
  - [danday74/envsub](https://github.com/danday74/envsub)
- [mustache](http://mustache.github.io/): 简单变量替换用 mustache 即可。
- [handlebars](https://github.com/wycats/handlebars.js): mustache 的超集，支持复杂的语法和可扩展
- [lodash.template](https://lodash.com/docs/#template): 可以兼容各种模板变量语法，体积较小
- [nunjucks](https://github.com/mozilla/nunjucks): jinja2 inspired templating engine in nodejs
- [art-template](https://github.com/aui/art-template): 官宣性能最高的模板引擎
- [Jinja](https://jinja.palletsprojects.com): Ansible 使用的模板引擎
  - [Jinja 模板在线渲染](https://cryptic-cliffs-32040.herokuapp.com)
- [gomplate](https://github.com/hairyhenderson/gomplate): 用 Go 写的命令行工具

## TeX/LaTeX

- [awesome-LaTeX](https://github.com/egeerardyn/awesome-LaTeX)
- [Begin-Latex-in-minutes](https://github.com/luong-komorebi/Begin-Latex-in-minutes/blob/master/Translation-Chinese.md)
- [TEXMaker](https://www.xm1math.net/texmaker/)
- [KaTeX](https://github.com/KaTeX/KaTeX): Fast math typesetting for the web. https://katex.org/

## Slide/Presentation

- [slidev](https://github.com/slidevjs/slidev): https://sli.dev/
- [spectacle](https://github.com/FormidableLabs/spectacle): 基于 React 写的 slide
- [bespoke](https://github.com/bespokejs/bespoke): DIY Presentation Micro-Framework
- [impress.js](https://github.com/impress/impress.js): 类似 prezi.com 的 slide 框架
- [nodeppt](https://github.com/ksky521/nodeppt): 这可能是迄今为止最好的网页版演示库
- https://slides.com/ : 基于 [reveal.js](https://github.com/hakimel/reveal.js) 的服务，非常好用，但是国内要翻墙 `ⱳ`
- [mdx-deck](https://github.com/jxnblk/mdx-deck): 基于 MDX 写 slide
- [presenterm](https://github.com/mfontanini/presenterm): 在终端播放 slide

## SSG: Static Site Generator

- [Jekyll](https://jekyllrb.com/): Ruby 生态。Github Page 默认 SSG。markdown 文本编译成网页。主题和插件生态非常丰富。
  - [我的使用经验](https://adoyle.me/Today-I-Learned/others/jekyll.html)
  - [jekyll-toc](https://github.com/allejo/jekyll-toc): 给 Github Page 的 jekyll 主题增加 TOC
  - [jekyll-remote-theme](https://github.com/benbalter/jekyll-remote-theme): 自动安装 jekyll 主题
- [just-the-docs](https://github.com/just-the-docs/just-the-docs): 基于 Jekyll，适用于生成项目文档。搜索功能强大。
  - 缺点
    - 导航栏的编排很冗余。必须要给 markdown 文档加内容。
    - `{:toc}` 这类语法依赖 kramdown，如果 _config.yml 修改了 markdown 解析器，这类语法[将会失效](https://github.com/just-the-docs/just-the-docs/issues/1159)。
    - 搜索栏默认[不支持中文](https://github.com/just-the-docs/just-the-docs/issues/59)，它使用 [lunr.js](https://github.com/olivernn/lunr.js)，需要自己添加[语言包](https://github.com/MihaiValentin/lunr-languages)，得改很多东西。
- [jekyll-theme-chirpy](https://github.com/cotes2020/jekyll-theme-chirpy): 支持中文，TOC，搜索。
- [Hugo](https://github.com/gohugoio/hugo): Go 生态。
- [gatsby](https://github.com/gatsbyjs/gatsby): JS + React 生态。适合与 CMS、API、数据库搭配使用。
- [Hexo](https://hexo.io/): 适用于搭建个人博客。JS 生态。
- [Zola](https://github.com/getzola/zola): Rust 生态。自带搜索栏。
- [Gastby](https://github.com/gatsbyjs/gatsby): 基于 React 和 GraphQL 的现代化静态网站生成器。可扩展性好。
  - [docz](https://github.com/doczjs/docz): 基于 MDX 和 Gastby 的，零配置的，文档生成器
- [docsify](https://github.com/docsifyjs/docsify): 基于 Markdown 的文档生成器。在浏览器直接加载 Markdown 文档实时渲染。细节功能做得不是很理想。`routerMode: 'history'` 针对静态页面托管方案（比如 Github Pages）无效。
  - [docute](https://github.com/egoist/docute): 类似技术的备选方案
- [docusaurus](https://github.com/facebook/docusaurus): JS + React + MDX
- [next.js](https://github.com/vercel/next.js): 「待评价」
- [astro](https://github.com/withastro/astro): 「待评价」
- [eleventy](https://github.com/11ty/eleventy): 「待评价」
- [bisheng](https://github.com/benjycui/bisheng): 「待评价」
- [staticrypt](https://github.com/robinmoisson/staticrypt): 加密静态网页，解密无需后端服务

### JAMstack

- [jamstack.org](https://github.com/jamstack/jamstack.org)

## 文档

### 文档系统

- [AppFlowy](https://github.com/AppFlowy-IO/AppFlowy): 类似 Notion 的笔记系统。基于 Flutter 和 Rust 开发
- [outline](https://github.com/outline/outline): 类似 Notion 的知识库、WIKI 平台
- [Obsidian](https://obsidian.md/): 笔记系统，纯 Markdown 文本数据本地存储，支持跨平台，插件生态好。用好插件才能发挥它的优势。
  - [quartz](https://github.com/jackyzha0/quartz): Markdown 转静态网站
  - Obsidian 插件
    - [obsidian-minimal-settings](https://github.com/kepano/obsidian-minimal-settings): 简单好用的主题
    - [Advanced Canvas](https://github.com/Developer-Mike/obsidian-advanced-canvas)
    - [Auto Link Title](https://github.com/zolrath/obsidian-auto-link-title): 从粘贴的链接中自动获取标题
    - [brat](https://github.com/TfTHacker/obsidian42-brat): 用于安装开发中插件的插件管理器
    - [Canvas MindMap](https://github.com/Quorafind/Obsidian-Canvas-MindMap): [该插件与 Smart Composer 有冲突](https://github.com/Quorafind/Obsidian-Canvas-MindMap/issues/71)
    - [Code Styler Plugin](https://github.com/mayurankv/Obsidian-Code-Styler): lets you style codeblocks and inline code in both editing mode and reading mode.
    - [obsidian-copilot](https://github.com/logancyang/obsidian-copilot): 集成 AI 到 obsidian
    - [Datacore](https://github.com/blacksmithgu/datacore): dataview 的继任者。功能很强大。使用 JS/JSX 编辑视图，不支持 DQL。还在开发中
    - [obsidian-douban](https://github.com/Wanxp/obsidian-douban): 从豆瓣抓取书影音等信息
    - [Editing Toolbar](https://github.com/PKM-er/obsidian-editing-toolbar): 置顶工具栏, 光标跟随工具栏
    - [obsidian-file-cleaner](https://github.com/johnsonhong997/obsidian-file-cleaner): 清理空文件和不需要的附件
    - [obsidian-floating-toc-plugin](https://github.com/cumany/obsidian-floating-toc-plugin): 浮动 table of content
    - [Front Matter Title](https://github.com/snezhig/obsidian-front-matter-title): 用元数据 title 作为文件标题
    - [obsidian-frontmatter-modified-date](https://github.com/alangrainger/obsidian-frontmatter-modified-date): 自动创建、修改 created 和 modified 时间
    - [obsidian-git](https://github.com/Vinzent03/obsidian-git): 定时保存修改到 git 并且同步到远端（可选）
    - [Image Auto Upload](https://github.com/renmu123/obsidian-image-auto-upload-plugin): 配合 picgo 实现图片自动上传到图床。需要仔细配置才能用好。
    - [Image Captions](https://github.com/alangrainger/obsidian-image-captions): 让图片显示标注
    - [obsidian-importer](https://github.com/obsidianmd/obsidian-importer): import notes from other apps and file formats into your Obsidian
    - [pixel-banner](https://github.com/jparkerweb/pixel-banner): 给文章增加 banner
    - [Local REST API for Obsidian](https://github.com/coddingtonbear/obsidian-local-rest-api): 通过 HTTP API 操作 obsidian
    - [Numerals](https://github.com/gtg922r/obsidian-numerals): power of an advanced calculator inside a math code block, complete with currencies, units, variables, and math functions!
    - [Market Proxy](https://github.com/haierkeys/obsidian-market-proxy)
    - [Show Whitespace](https://github.com/ebullient/obsidian-show-whitespace-cm6): 显示换行符和多余的空格
    - [Slash Commander](https://github.com/alephpiece/obsidian-slash-commander): 按 / 显示快捷命令列表，可自定义
    - [Smart Composer](https://github.com/glowingjade/obsidian-smart-composer): 集成 AI 到 obsidian，支持 Apply/Diff 操作
    - [Style Settings](https://github.com/mgmeyers/obsidian-style-settings): 自定义 CSS
    - [Trash Explorer](https://github.com/proog/obsidian-trash-explorer): Restore and delete files from the Obsidian .trash folder
    - [Trim Whitespace](https://github.com/zlovatt/obsidian-trim-whitespace): 去除多余空格
    - [Update modified field on edit](https://github.com/alangrainger/obsidian-frontmatter-modified-date)
    - [Vim Toggle](https://github.com/conneroisu/vim-toggle): 让 obsidian 支持 vim 快捷键
    - [Whisper Obsidian Plugin](https://github.com/nikdanilov/whisper-obsidian-plugin): Speech-to-text in Obsidian using OpenAI Whisper
    - 不要安装 make.md，它可能会把你的文档数据弄丢！
- [Notion](https://www.notion.so/): 笔记工具
  - https://timelinetool.app/notion/event : 统计公开链接的 PV 的 embed 插件
- 基于 Notion 的网站
  - https://popsy.co/ : 自定义域名免费。收费功能 8 刀/月
  - https://super.so/ : 用户体验优秀。自定义域名收费。收费功能 12 刀/月
- 基于 Notion 自建网站
  - [react-notion-x](https://github.com/NotionX/react-notion-x): 用 react 组件搭建 notion page
  - [notion-blog](https://github.com/ijjk/notion-blog)
  - [nextjs-notion-starter-kit](https://github.com/transitive-bullshit/nextjs-notion-starter-kit)
  - [notion-sdk-js](https://github.com/makenotion/notion-sdk-js)
- [wiki.js](https://github.com/Requarks/wiki): 现代化的 WIKI。AGPL-3.0 License
- [sphinx-doc](https://www.sphinx-doc.org): reStructuredText 文档渲染工具
- [memos](https://github.com/usememos/memos): 轻笔记服务，功能类似 Flomo。简单好用易部署
- [scalar](https://github.com/scalar/scalar): 根据 OpenAPI/Swagger 文件生成漂亮的 API 文档网站. https://scalar.com/

### 文档处理

- [pandoc](https://pandoc.org/): 各种格式的文档转换工具
<a name="unified"></a>
- [unified](https://github.com/unifiedjs/unified): interface for parsing, inspecting, transforming, and serializing content through syntax trees
- [rehype](https://github.com/rehypejs/rehype): HTML processor
- [carbon](https://github.com/dawnlabs/carbon): 代码转成图片
- [盤古之白](https://github.com/vinta/pangu.js): 给文档加空格
  - https://github.com/vinta/pangu.space : Web API

### 文档检查

- [lychee](https://github.com/lycheeverse/lychee): 命令行工具，检查文档中的链接和邮件地址是否有效
  - [lychee-action](https://github.com/lycheeverse/lychee-action): 用 github action 自动检查
  - [markdown-link-check](https://github.com/tcort/markdown-link-check): 备用方案。没人维护。JS 写的

### 文档排版

- [中文排版需求](https://www.w3.org/TR/clreq/)
  - https://github.com/w3c/clreq
- [中文文案排版指北](https://github.com/sparanoid/chinese-copywriting-guidelines)
- [赫蹏（hètí）](https://github.com/sivan/heti): css 样式

### Markdown

- [grip](https://github.com/joeyespo/grip): Markdown 即时渲染服务器
  - [vmd](https://github.com/yoshuawuyts/vmd): Markdown 即时渲染应用。备选方案
- [json2md](https://github.com/IonicaBizau/json2md): 非常灵活的 Markdown 生成工具，容易自己定制功能
- [markdown-toc](https://github.com/jonschlinkert/markdown-toc): 根据 markdown heading 文本输出 TOC
- [unified](#unified)
  - [marked](https://github.com/markedjs/marked): 备用方案
- [remark](https://github.com/remarkjs/remark): markdown processor
- [mdx](https://github.com/mdx-js/mdx): Markdown + JSX = MDX。支持模块导入和导出，支持 React 组件。写 Web 文档利器。
  - [Code Hike](https://github.com/code-hike/codehike): MDX 的 remark 插件。使用场景：code walkthrough。

### Markdown 编辑器

- [marktext](https://github.com/marktext/marktext): 跨平台的 Markdown 编辑器，GUI 应用
- [stackedit](https://github.com/benweet/stackedit): 运行在浏览器中的 Markdown 编辑器。文件存储在浏览器的 localstorage 中，也可以导出到文本到本地磁盘、Google Drive、Dropbox，或你的 GitHub 账户下。详见[链接](https://github.com/benweet/stackedit/blob/6dce2a5e36b755a0c244522b48a06c91a2df0f59/src/data/welcomeFile.md)。

### Changelog

- http://keepachangelog.com/  Changelog 书写规约
- [release-please](https://github.com/googleapis/release-please): 结合 Github Action 自动执行：生成 Changelog，打 tag，发 Release
- [git-chglog](https://github.com/git-chglog/git-chglog): CHANGELOG generator implemented in Go
- [standard-version](https://github.com/conventional-changelog/standard-version): Automate versioning and CHANGELOG generation, with semver.org and conventionalcommits.org (现在无人维护)
  - conventional-changelog 的 [.versionrc 配置](https://github.com/conventional-changelog/conventional-changelog-config-spec/)
  - [semantic-release](https://github.com/semantic-release/semantic-release): 备选方案

## Hash

- [Wikipedia - List of hash functions](https://www.wikiwand.com/en/List_of_hash_functions)
- [xxHash](https://github.com/Cyan4973/xxHash)
- [hashids](https://hashids.org/)

## [图像处理](./picture/README.md)

## 视频处理

- [Remotion](https://github.com/JonnyBurger/remotion): 用 React 制作视频

## 压缩/解压

- [zstd](https://github.com/facebook/zstd): 压缩比率、速度都很高。
- [snappy](https://github.com/google/snappy): 速度非常快，但压缩比低。
- [mozjpeg](https://github.com/mozilla/mozjpeg): mozilla 出品的 JPEG 图像压缩算法，压缩率很高

## [OCR](./ML/README.md#ocr)

## [Android](./android/README.md)

## 截图/录屏

- [PixPin](https://pixpinapp.com/): 免费的截图/截屏工具，支持长截图，GIF 截图，录屏，颜色提取，标注，OCR（先截图，固定到屏幕，然后复制图片文字）。支持保存 webp 格式。 `ⓦ` `Ⓜ`
- [CleanShot X](https://cleanshot.com/): 用户体验很优秀。价格略贵，按年付费。支持截图/窗口截图/截屏/滚动截屏/录屏/录音/OCR 识别/标注。 `Ⓜ`
- [Shottr](https://shottr.cc/): 功能很丰富，可以代替 CleanShot X，价格适中，一次性买断。 `Ⓜ`
- [Monosnap](https://monosnap.com/welcome): 免费又强大的截图/截屏/录屏(支持 GIF 和 MP4)。不支持滚动截屏。 <a name="Monosnap"></a>
- Mac 系统自带截图工具。不支持滚动截屏，其他功能都有。Safari 支持滚动截屏。
- screencapture:  Mac 自带命令，截图/截屏工具。
- [ShareX](https://getsharex.com/): 开源的截图、截屏、录屏、颜色提取、OCR、滚动截图。交互设计一般 `ⓦ`
- [kap](https://github.com/wulkano/kap/): 用户体验很好的，开源的录屏工具，支持 GIF, MP4, WebM, APNG `Ⓜ` `⨀`

## 漫画

- [mihon](https://github.com/mihonapp/mihon): 看漫画用的，需要导入插件订阅第三方源。
  - [Kahon](https://github.com/AmanoTeam/Kahon): A fork of Mihon with some annoying restrictions removed
  - [Keiyoushi Extensions](https://github.com/keiyoushi/extensions): Extension repository for Mihon and variants
  - [copymanga-copy20](https://github.com/LittleSurvival/copymanga-copy20)
- [Suwayomi-Server](https://github.com/Suwayomi/Suwayomi-Server): 自部署的漫画服务。界面类似 mihon，兼容 mihon 插件和源。支持 docker 部署。
  - [tachiyomi-extension](https://github.com/Suwayomi/tachiyomi-extension): Mihon 插件，访问 Suwayomi server

## 视频/音频

- [OBS](https://obsproject.com/): 非常好用的推流和录制工具。免费。
  - [源码 obsproject/obs-studio](https://github.com/obsproject/obs-studio)
- [obs-ndi](https://github.com/Palakis/obs-ndi): 采集窗口的视频和音频
- [Sound Siphon](https://staticz.com/soundsiphon/): Mac 下最好用的音频录制工具。能创建虚拟输入设备。能把任何应用的音频输出转发到另一个应用上。价格有点贵。 `Ⓜ`
  - [BlackHole](https://github.com/ExistentialAudio/BlackHole): 免费的开源方案
  - [loopback](https://rogueamoeba.com/loopback/): 类似的备选方案，价格更贵 `Ⓜ`
  - [Audio Hijack](https://rogueamoeba.com/audiohijack/): 专业录音工具。不能创建虚拟设备。 `Ⓜ`
- [forecast](https://overcast.fm/forecast): MP3 metadata 编辑器。做播客会用到。 `Ⓜ`
<a name="mpv"></a>
- [mpv](https://github.com/mpv-player/mpv): 跨平台的媒体播放器，支持命令行
  - [vlc](https://github.com/videolan/vlc): 备选方案
- [iina](https://github.com/lhc70000/iina): 视频播放器。基于 [mpv][] 开发 `Ⓜ`
- [HandBrake](https://github.com/HandBrake/HandBrake): 视频转码器
- [ffmpeg](https://ffmpeg.org/): 非常强大的视音频处理软件。命令行或者 API 编程用。
- [µStreamer](https://github.com/pikvm/ustreamer): 轻量级的 MJPEG 转 HTTP 推流服务。支持 VGA 和 HDMI 采集卡。
- [jellyfin](https://github.com/jellyfin/jellyfin): 多媒体系统。可以看电源和图片。支持 docker 自部署、IPTV、硬解、外挂字幕。UI 颜值不错。
  - [awesome-jellyfin](https://github.com/awesome-jellyfin/awesome-jellyfin): jellyfin 开源生态
  - [jellyfin-plugin-skin-manager](https://github.com/danieladov/jellyfin-plugin-skin-manager): 皮肤管理器
  - [jellyfin-plugin-metashark](https://github.com/cxfksword/jellyfin-plugin-metashark): 电影元数据插件，数据来自豆瓣
  - [jellyfin-plugin-bangumi](https://github.com/kookxiang/jellyfin-plugin-bangumi): 动漫元数据插件，数据来自 bangumi

### 音乐

- [MuseScore](https://github.com/musescore/MuseScore): 开源的打谱软件
- https://musescore.com/ : MuseScore 曲谱分享平台。包含可视化弹奏等强大功能。大部分功能收费。
- http://etaaudio.com/ : 遵循 CC 协议分享的音乐库

## 知识图谱

## 互联网关键词趋势

- [Google Trends](https://trends.google.com/trends/)

## [机器学习](./ML/README.md)

## 运营

- https://lab.lyric.im/wxformat/ : Markdown 转微信公众号排版的工具
  - [源码](https://github.com/lyricat/wechat-format)
- [Wechatsync](https://github.com/wechatsync/Wechatsync): 一键多平台同步发布文章。支持微信公众号、知乎、微博、今日头条、BiliBili、WordPress、简书、掘金、typecho 等平台

## [中国特色](./for-china.md)

## [人文](./humanities.md)

## [Funny](./funny.md)

## 游戏开发

- [cheat-engine](https://github.com/cheat-engine/cheat-engine/): 游戏内存修改器。支持 Mac。
- [godot](https://github.com/godotengine/godot): 免费的游戏引擎。MIT License
- [godot-lang-support](https://github.com/Vivraan/godot-lang-support): godot 其他编程语言扩展

## 二维码

- [二维码生成器](https://qrbtf.com/)
- [qrcode](https://github.com/soldair/node-qrcode): 命令行版二维码生成器
- [zxing](https://github.com/zxing/zxing): 开源的二维码扫描工具，提供类库以及安装包，支持 Android、iOS。

## FTP

- [vsftpd](https://security.appspot.com/vsftpd.html): Very Secure FTP Daemon
- [uftp](https://uftp-multicast.sourceforge.net/): 基于 UDP 的 FTP 服务器和客户端
- [ncftp](https://www.ncftp.com/ncftp/): ftp 命令行客户端，macos、linux 平台通用。缺点是不支持 ftp over ssl。
  - [lftp](https://lftp.yar.ru): macos、linux 平台通用。支持 ftp over TLS or OpenSSL。缺点是没有 lls 这样的指令。只能用 `!`。
- [Transmit](https://panic.com/transmit/): FTP/SFTP/WebDAV/S3/Backblaze B2/Box/Google Drive/DreamObjects/Dropbox/Microsoft Azure/Rackspace Cloud Files 客户端 APP。 `Ⓜ` 
- [Transfer](https://www.intuitibits.com/products/transfer/): 简单好用的 TFTP/HTTP/FTP/SFTP 服务器 `Ⓜ` 
- [WinSCP](https://winscp.net/): 免费开源的 FTP GUI 客户端。也支持 SCP、WebDAV、S3。支持中文文件名。`ⓦ`
- [muCommander](https://www.mucommander.com/): 开源、跨平台的 FTP GUI 客户端。支持 FTP, SFTP, SMB, NFS, HTTP, Amazon S3, Hadoop HDFS, Bonjour。缺点：中文文件名会显示乱码。

## RSS

- [RSSHub](https://github.com/DIYgod/RSSHub): 从任何内容生成 RSS/Atom/JSON 订阅源。定制转换路由需要自己写 JS 代码，略麻烦。
- [RSSHub-Radar](https://github.com/DIYgod/RSSHub-Radar): 浏览器插件，用于查询 RSS 或 RSSHub 订阅
- [TTRSS](https://github.com/HenryQW/Awesome-TTRSS): 自部署的 RSS 阅读器 Web 服务

-----

## 别人的工具列表

- [jaywcjlove/awesome-mac](https://github.com/jaywcjlove/awesome-mac/blob/master/README-zh.md)
- [skyseraph/Soft-Tools](https://github.com/skyseraph/Soft-Tools)
- [Kickball/awesome-selfhosted](https://github.com/Kickball/awesome-selfhosted)
- [sbilly/awesome-security](https://github.com/sbilly/awesome-security)


<!-- anchors -->

[KeePass]: #user-content-KeePass
[PlantUML]: #user-content-PlantUML
[Homebrew]: #user-content-Homebrew
[mpv]: #user-content-mpv
[commitlint]: #user-content-commitlint

<!-- links -->

[LICENSE]: ./LICENSE
[NOTICE]: ./NOTICE
