# My Development Tools

我的开发工具箱。持续更新中。

## 说明

- `⨀` 表示 **开源软件**。本文档大部分都是开源的，所以只注明特别的软件。
- `Ⓜ` 表示兼容 **Mac 平台**；
- `Ⓛ` 表示兼容 **Linux 平台**；
- `ⓦ` 表示兼容 **Windows 平台**；
- `Ⓗ` 表示可以通过 **[Homebrew][]** 安装；
- `ⱳ` 表示 **网页服务**；

## TOC

<!-- toc -->
<!-- MarkdownTOC depth=2 GFM -->

- [其他](#其他)
- [CMS](#cms)
- [JAMstack](#jamstack)
- [理论/最佳实践](#理论最佳实践)
- [Slide/Presentation](#slidepresentation)
- [Misc](#misc)
- [编辑器/IDE](#编辑器ide)
- [自动化](#自动化)
- [下载工具](#下载工具)
- [Linux](#linux)
    - [Commands](#commands)
    - [Troubleshooting](#troubleshooting)
- [Shell](#shell)
    - [配色](#配色)
    - [搜索](#搜索)
    - [Linux command alternatives](#linux-command-alternatives)
- [Shell Script Development](#shell-script-development)
- [文件处理](#文件处理)
- [结构化数据处理](#结构化数据处理)
    - [JSON](#json)
- [Lint](#lint)
- [配置](#配置)
- [Mock](#mock)
- [HTTP](#http)
- [HTML/网站](#html网站)
- [系统](#系统)
    - [监控](#监控)
- [数据库](#数据库)
- [数据库设计](#数据库设计)
    - [Database Versioning](#database-versioning)
- [网络](#网络)
    - [抓包工具](#抓包工具)
    - [翻墙](#翻墙)
- [服务器](#服务器)
- [CI/CD](#cicd)
- [IM](#im)
- [Git](#git)
- [Chrome](#chrome)
    - [CLI](#cli)
    - [Chrome 插件](#chrome-插件)
- [画图](#画图)
- [测试](#测试)
    - [http 压测](#http-压测)
- [Blog](#blog)
- [密码相关](#密码相关)
    - [加密/解密](#加密解密)
    - [密码管理](#密码管理)
- [知识管理](#知识管理)
- [邮件](#邮件)
- [翻译](#翻译)
- [Mac App](#mac-app)
- [Terminal](#terminal)
- [字体](#字体)
- [Design](#design)
- [服务 (Service)](#服务-service)
    - [静态文件托管](#静态文件托管)
- [PaaS](#paas)
- [Serverless](#serverless)
- [REPL](#repl)
- [正则表达式 (Regex)](#正则表达式-regex)
- [数据可视化](#数据可视化)
- [交互式 Notebook](#交互式-notebook)
- [NodeJS 开发](#nodejs-开发)
- [前端开发](#前端开发)
- [Docker 工具链](#docker-工具链)
- [Markdown](#markdown)
- [模板](#模板)
- [模板引擎](#模板引擎)
- [文档](#文档)
    - [Changelog](#changelog)
    - [badges](#badges)
- [图像处理](#图像处理)
- [Funny](#funny)
    - [Game](#game)
    - [教你搜索](#教你搜索)
- [待评价](#待评价)
    - [机器学习](#机器学习)
- [别人的工具列表](#别人的工具列表)
- [版权声明 (Copyright and License)](#版权声明-copyright-and-license)

<!-- /MarkdownTOC -->
<!-- tocstop -->

## 其他

- [LICEcap](http://www.cockos.com/licecap): 录屏 `Ⓜ` `ⓦ`
  - [kap](https://github.com/wulkano/kap/): 用户体验很好的，开源的录屏工具 `Ⓜ` `⨀`
- [irssi](https://github.com/irssi/irssi): IRC Client
- [screenFetch](https://github.com/KittyKatt/screenFetch): 获取系统信息`Ⓛ` `Ⓜ`
- [franc](https://github.com/wooorm/franc): 自然语言语种推测
- [etcher](https://github.com/resin-io/etcher): 将系统镜像写入外接硬盘的工具
- [dom-to-image](https://github.com/tsayen/dom-to-image): DOM 树导出成 SVG 或 PNG 图片

## CMS

- [headless cms](https://github.com/netlify/headlesscms.org)

## JAMstack

- [jamstack.org](https://github.com/jamstack/jamstack.org)

## 理论/最佳实践

- https://www.12factor.net/

## Slide/Presentation

- [spectacle](https://github.com/FormidableLabs/spectacle): 基于 React 写的 slide
- [ludus](https://ludus.one/): 给设计师用的 slide 制作 `ⱳ`
- [bespoke](https://github.com/bespokejs/bespoke): DIY Presentation Micro-Framework
- [nodeppt](https://github.com/ksky521/nodeppt): 这可能是迄今为止最好的网页版演示库
- https://slides.com/ : 基于 [reveal.js](https://github.com/hakimel/reveal.js) 的服务，非常好用，但是国内要翻墙 `ⱳ`

## Misc

- [uglify-js](https://github.com/mishoo/UglifyJS2): js 混淆工具
- [js-beautify](https://github.com/beautify-web/js-beautify): html-beautify css-beautify js-beautify
- less: 分页阅读器。less is more
- [todo.txt-cli](https://github.com/ginatrapani/todo.txt-cli): 命令行 Todo List Manager

## 编辑器/IDE

- [neovim](https://github.com/neovim/neovim): 终端编辑器，用 Python 写的 vim
  - [oni](https://github.com/onivim/oni): Neovim GUI 编辑器
- [Visual Studio Code](https://github.com/Microsoft/vscode): 可能是最棒的开源 IDE
  - [code-settings-sync](https://github.com/shanalikhan/code-settings-sync): VSC 设置备份同步工具
- [Sublime](http://www.sublimetext.com): 也许现在比不上其他工具，它是推动编辑器体验进化的功臣。

## 自动化

- [hubot](https://github.com/github/hubot): 交互机器人

## 下载工具

- [aria2](https://github.com/aria2/aria2): 最强大的下载工具
- [youtube-dl](https://github.com/rg3/youtube-dl): 视频下载工具

## Linux

### Commands

- `brew info coreutils`: Mac 下使用 GNU 软件，比如 realpath
- sar: linux 命令，查看系统状态
- stat: 查看文件状态，比 ls 更详细，并且能指定输出哪些状态
- file: 查看文件类型。[详见](http://adoyle.me/Today-I-Learned/linux/file-command.html)
- md5: 计算 md5。[详见](http://adoyle.me/Today-I-Learned/linux/hash-command.html)
  - cksum: crc32 算法
  - shasum: sha1 算法

### Troubleshooting

- [sysdig](https://github.com/draios/sysdig)

## Shell

- [bash](http://tiswww.case.edu/php/chet/bash/bashtop.html): 注意升级到最新版本的 bash
- [bash-completion](https://github.com/scop/bash-completion): bash 命令补全
- [node-tabtab](https://github.com/mklabs/node-tabtab): tab completion helpers, for node cli programs & others
- [Bash-Snippets](https://github.com/alexanderepstein/Bash-Snippets): A collection of small bash scripts for heavy terminal users
- [bash-it](https://github.com/Bash-it/bash-it): Bash 脚本管理框架
- [dotbot](https://github.com/anishathalye/dotbot): dotfile 管理框架
- [image-to-ascii](https://github.com/IonicaBizau/image-to-ascii): 图片转 ASCII 字符
- [realpath](https://github.com/sindresorhus/realpath): 获取文件的真实绝对路径
- [cheat](https://github.com/chrisallenlane/cheat): 命令速查表
- [hr](https://github.com/LuRsT/hr): 终端分隔符
- [fuck-you](https://github.com/robotlolita/fuck-you): 纠错命令
- [sloc](https://github.com/flosse/sloc): 代码行统计
- [qrcode](https://github.com/soldair/node-qrcode): 命令行版二维码生成器
- [iponmap](https://github.com/nogizhopaboroda/iponmap): 命令行版 ip 定位世界地图
- [cash](https://github.com/dthree/cash): 用 nodejs 写的程序，提供一些 linux 命令，拯救 windows 下的终端用户
- [Mosh](https://github.com/mobile-shell/mosh): 自动重连的 ssh
- [tmux](https://github.com/tmux/tmux): 多终端管理器
  - [the-tao-of-tmux](https://leanpub.com/the-tao-of-tmux/read): 非常详尽的 tmux 使用和配置手册
    - [Github Repo](https://github.com/git-pull/tao-of-tmux)
  - [tpm](https://github.com/tmux-plugins/tpm): Tmux Plugin Manager
  - [reattach-to-user-namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard): 主要解决 Mac 下 Tmux 和 Screen 与系统剪切板的问题
- [pv](http://www.ivarch.com/programs/pv.shtml): 显示 linux 管道数据传输速度

### 配色

- [lscolors](https://github.com/ggreer/lscolors): LSCOLORS Preview
- [trapd00r/LS_COLORS](https://github.com/trapd00r/LS_COLORS): LS_COLORS 自定义集合
- [iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes): shell 配色

### 搜索

- [fzf](https://github.com/junegunn/fzf): 模糊搜索
- [ag](https://github.com/ggreer/the_silver_searcher): 模糊搜索

### Linux command alternatives

- diff
  - [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy): 超酷的 diff 着色增强工具，但只能用管道输出，仍需借助 diff 或 git diff 工具。
  - [icdiff](https://github.com/jeffkaufman/icdiff): 左右分栏 diff，外加着色。
- [exa](https://github.com/ogham/exa): much better `ls`
- [cd](https://github.com/spencertipping/cd): better cd
- [ccat](https://github.com/jingweno/ccat): better cat。输出着色代码的 cat 命令
- [multitail](https://github.com/flok99/multitail): 同时 tail 多个文件
- [tree](http://mama.indstate.edu/users/ice/tree): Mac 没有 tree 命令
- [ncdu](https://dev.yorhel.nl/ncdu): better du。递归扫描整个文件夹空间占用，交互式。

## [Shell Script Development](./shell-script/README.md)

## 文件处理

- [ranger](https://github.com/ranger/ranger): 命令行版文件管理器
- [rename](http://plasmasturm.org/code/rename): 批量重命名文件。`brew install rename`
- [massren](https://github.com/laurent22/massren): 用自己的编辑器来批量重命名文件
- [trash](https://github.com/sindresorhus/trash): 命令行工具替代 rm，把文件移到回收站
- [fpp](https://github.com/facebook/PathPicker): 快速筛选工具

## 结构化数据处理

- [Structured text tools](https://github.com/dbohdan/structured-text-tools)
- 我喜欢的配置文件语法
  - [YAML](http://yaml.org/)
  - [TOML](https://github.com/toml-lang/toml)

### JSON

- [jq](https://github.com/stedolan/jq): JSON 静态分析工具
- [jid](https://github.com/simeji/jid): JSON 动态交互式分析工具
- [json5](https://github.com/json5/json5): JSON for humans. (Not an official successor to JSON.)

## Lint

- [shellcheck](https://github.com/koalaman/shellcheck): linux shell script lint
- [vint](https://github.com/Kuniwak/vint): vim script lint
- [yamllint](https://github.com/adrienverge/yamllint): YAML lint
- [jsonlint](https://github.com/zaach/jsonlint): JSON lint
- [proselint](https://github.com/amperser/proselint): 自然语言检查
- [markdownlint](https://github.com/mivok/markdownlint): markdown lint
- [HTMLHint](https://github.com/yaniswang/HTMLHint): HTML lint
- [tidy](https://github.com/htacg/tidy-html5): HTML lint。备用
- [stylelint](https://github.com/stylelint/stylelint)
- [csslint](https://github.com/CSSLint/csslint): 备用

## 配置

- [dotbot](https://github.com/anishathalye/dotbot/): dotfile 管理器

## Mock

- [mockbin](https://mockbin.com/): Mock, Test & Track HTTP Requests and Responses
  - https://github.com/Mashape/mockbin

## HTTP

- [httpstat](https://github.com/reorx/httpstat): httpstat visualizes curl(1) statistics in a way of beauty and clarity
  - [node 版 httpstat](https://github.com/yosuke-furukawa/httpstat)
  - [bash 版 httpstat](https://github.com/b4b4r07/httpstat)
- [httping](https://github.com/flok99/httping): 以 HTTP 协议角度测量 HTTP 延迟
- [httpie](https://github.com/jakubroztocil/httpie/): a CLI, cURL-like tool for humans
- [Paw](https://paw.cloud): 模拟 HTTP 请求的 GUI 客户端  `Ⓜ`

## HTML/网站

- [chrome 自带网页截屏命令](https://www.zhihu.com/question/20075570/answer/206335744)
- [pageres](https://github.com/sindresorhus/pageres): 网页截屏
- [temme](https://github.com/shinima/temme): 利用 CSS 语法，从 HTML 提取出 JSON 数据

## 系统

- [osquery](https://github.com/facebook/osquery/): 使用 SQL 查询系统级别的信息

### 监控

- [netdata](https://github.com/firehol/netdata): netdata is a system for distributed real-time performance and health monitoring. It provides unparalleled insights, in real-time, of everything happening on the system it runs (including applications such as web and database servers), using modern interactive web dashboards.
- [glances](https://github.com/nicolargo/glances): 系统监控，运行在终端, alternative to top/htop

## 数据库

- [DataGrip](https://www.jetbrains.com/datagrip): 数据库 GUI  `Ⓜ`
- [mycli](https://github.com/dbcli/mycli): mysql 命令行客户端
- [pgcli](https://github.com/dbcli/pgcli): postgres 命令行客户端
- [medis](https://github.com/luin/medis): Redis GUI Client  `Ⓜ`

## 数据库设计

- [sqldbm](https://sqldbm.com/en/Home/): 目前做的最好（没有之一）的 ER 建模工具，目前免费。

### Database Versioning

- [flyway](https://github.com/flyway/flyway): 用 Java 写的，支持 SQL 和 Java 写 migration。没有 revert 概念。
- [migrate](https://github.com/mattes/migrate): 用 Go 写的，支持 SQL。缺乏文档和样例。备选
- [sql-migrate](https://github.com/rubenv/sql-migrate): 用 Go 写的。备选

## 网络

- [polipo](https://github.com/jech/polipo): http => socks 代理
- [proxychains-ng](https://github.com/rofl0r/proxychains-ng): http 代理
- [sshuttle](https://github.com/apenwarr/sshuttle): 基于 ssh 的隧道代理
- [sindresorhus/speed-test](https://github.com/sindresorhus/speed-test): 测试网速。基于 speed-test.net 的命令
- Linux 命令: `ping` `nc` `mtr` `netstat` `nettop`
- [comcast](https://github.com/tylertreat/comcast): 模拟网络丢包

### 抓包工具

- [wireshark](https://www.wireshark.org/): 功能非常强大，面向专业用户。能够抓 HTTP/TCP/UDP 包。条件查询功能很丰富。
- [mitmproxy](https://mitmproxy.org/): 命令行版抓包工具。4 种模式，3 种命令行 mitmproxy/mitmdump/mitmweb。mitmweb 提供 web 服务端。

### 翻墙

- [racaljk/hosts](https://github.com/racaljk/hosts)
- [gfwlist](https://github.com/gfwlist/gfwlist)
- ~~[shadowsocks](https://github.com/shadowsocks/shadowsocks)~~: shadowsocks，很好的工具，可惜已沦陷，不建议使用。
- [V2Ray](https://github.com/v2ray/v2ray-core): V2Ray 是一个模块化的代理软件包，它的目标是提供常用的代理软件模块，简化网络代理软件的开发。强烈推荐。
- [kcp](https://github.com/skywind3000/kcp):  A Fast and Reliable ARQ Protocol

## 服务器

- [hotel](https://github.com/typicode/hotel): HTTP 服务进程管理器
  - [alfred-hotel](https://github.com/exah/alfred-hotel): 查看 hotel app 的 Alfred Workflow
- [JSON Server](https://github.com/typicode/json-server): 快速搭建 HTTP RESTFul API Server
- [http-server](https://github.com/indexzero/http-server): 快速搭建 HTTP 服务器
  - [serve](https://github.com/zeit/serve): alternative
- [websocketd](https://github.com/joewalnes/websocketd/): 基于 stdin/stdout 的 WebSocket 服务器，开箱即用
- [statsd](https://github.com/etsy/statsd): Metrics 数据聚合服务器

## CI/CD

- [drone](https://github.com/drone/drone): Drone is a Continuous Delivery platform built on Docker, written in Go
- [GoCD](https://github.com/gocd/gocd): written in java

## IM

- [Rocket.Chat](https://github.com/RocketChat/Rocket.Chat): 开源版 Slack。built with Meteor

## Git

<a name="git-cal"></a>
- [git-cal](https://github.com/k4rthik/git-cal): 类似 Github 活动图的命令行版
- [git-stats](https://github.com/IonicaBizau/git-stats): 同 [git-cal][]
- [git-extras](https://github.com/tj/git-extras): git 扩展命令
- [git-lfs](https://github.com/git-lfs/git-lfs): git 支持大文件存储
- [git-recall](https://github.com/Fakerr/git-recall): 交互式 git log
- [cz-cli](https://github.com/commitizen/cz-cli): git commit message 规范工具
- [GitKraken](https://www.gitkraken.com): Git GUI
- [git-tips](https://github.com/git-tips/tips): git 使用技巧
- [Gource](https://github.com/acaudwell/Gource): 版本控制历史可视化

## Chrome
### CLI

- [chrome-cli](https://github.com/prasmussen/chrome-cli): chrome 命令行工具

### Chrome 插件

- [vimium](https://github.com/philc/vimium): vim 风格操作浏览器
- [octotree](https://github.com/buunguyen/octotree): github 文件浏览器
- [smart-toc](https://chrome.google.com/webstore/detail/smart-toc/lifgeihcfpkmmlfjbailfpfhbahhibba): 根据页面生成 TOC
- [tamperchrome](https://github.com/google/tamperchrome): 实时拦截并修改请求。不必依赖 Charles 这种代理服务器了
- [Requestly](https://www.requestly.in/content/documentation/): 拦截修改 HTTP 请求，非常灵活好用！
- [Chrono下载管理器](http://www.chronodownloader.net/)
- [JavaScript Errors Notifier](https://chrome.google.com/webstore/detail/javascript-errors-notifie/jafmfknfnkoekkdocjiaipcnmkklaajd)
- [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc)
- [Isometric Contributions](https://chrome.google.com/webstore/detail/isometric-contributions/mjoedlfflcchnleknnceiplgaeoegien)
- [Refined GitHub](https://github.com/sindresorhus/refined-github)
- [rikaikun](https://chrome.google.com/webstore/detail/rikaikun/jipdnfibhldikgcjhfnomkfpcebammhp)
- [RSS Subscription Extension](https://chrome.google.com/webstore/detail/rss-subscription-extensio/nlbjncdgjeocebhnmkbbbdekmmmcbfjd)
- [Session Buddy](https://chrome.google.com/webstore/detail/session-buddy/edacconmaakjimmfgnblocblbcdcpbko)
- [ShowIp](https://chrome.google.com/webstore/detail/showip/agoljmemkbciolpigpabjfkagboolkcj)
- [WhatFont](https://chrome.google.com/webstore/detail/whatfont/jabopobgcpjmedljpbcaablpmlmfcogm)
- [声海盗](https://chrome.google.com/webstore/detail/%E5%A3%B0%E6%B5%B7%E7%9B%97/idleenniidjlnmnjkjmmnocnkmjibadd)
- [EditThisCookie](https://github.com/fcapano/Edit-This-Cookie)

## 画图

<a name="PlantUML"></a>
- [PlantUML](https://github.com/plantuml/plantuml): 用代码画 UML 图或流程图
  - [node-plantuml](https://github.com/markushedvall/node-plantuml): node 命令行 [PlantUML][]
- [Mermaid](https://github.com/knsv/mermaid): 类似 PlantUML，另一种基于文本生成图的工具
  - [Mermaid Live Editor](https://mermaidjs.github.io/mermaid-live-editor/)
- [Monodraw](https://monodraw.helftone.com): ASCII Art 画图工具 `Ⓜ`
- [Pixelmator](http://www.pixelmator.com/mac): 像素画图工具 `Ⓜ`
- [Sketch](https://www.sketchapp.com/): 矢量画图工具 `Ⓜ`
- [Quil](https://github.com/quil/quil): 写代码绘画 (Painting)
  - 源自 http://www.tylerlhobbs.com/ https://www.instagram.com/tylerlhobbs/
  - [教程](http://www.tylerlhobbs.com/writings/using-quil-for-artwork) [教程](http://www.tylerlhobbs.com/writings)
- [p5.js](https://p5js.org/reference/): processing JS 工具
- https://processing.org/
  - http://processingjs.org/
- [gliffy](https://www.gliffy.com/): 画架构图不错，图例很丰富，挺好看的。只不过有点贵


## 测试

### http 压测

- [siege](https://github.com/JoeDog/siege)
- [wrk](https://github.com/wg/wrk): 不容易阅读
- [loadtest](https://github.com/alexfernandez/loadtest)

## Blog

- [Hexo](https://github.com/hexojs/hexo): 静态博客
- [Gatsby](https://github.com/gatsbyjs/gatsby): 基于 React 的静态网页生成工具

## 密码相关

### 加密/解密

- [GPG][https://www.gnupg.org/]
- [keybase](https://keybase.io): 以社交系统为之背书的，开源的 PGP 工具、系统与托管服务器
- [kbpgp](https://github.com/keybase/kbpgp): Keybase 用 JS 实现的 PGP 程序

### 密码管理

<a name="KeePass"></a>
- [KeePass](http://keepass.info): 密码管理器
- [KeeWeb](https://github.com/keeweb/keeweb): [KeePass][] 的 GUI 客户端
- [MacPass](https://github.com/mstarke/MacPass): [KeePass][] 的 GUI 客户端 `Ⓜ`

## 知识管理

- [iThoughtsX](https://www.toketaware.com): 思维导图 `Ⓜ`
  - [Thoughts-Search](https://github.com/adoyle-h/iThoughts-Search): iThoughtsX 命令行搜索工具 `⨀`

## 邮件

- [Newton](https://cloudmagic.com/k/newton): 邮件客户端。也支持移动端 `Ⓜ`

## 翻译

- [Poedit](https://poedit.net): .po 翻译软件 `Ⓜ`

## Mac App

- [quick-look-plugins](https://github.com/sindresorhus/quick-look-plugins): Mac 文件 Quick Look 插件。在 Finder 中按空格预览
- [Nativefier](https://github.com/jiahaog/nativefier): 网页应用打包成 Mac App `Ⓜ`
<a name="Homebrew"></a>
- [Homebrew](http://brew.sh): Mac 软件管理器 `Ⓜ`
- [Homebrew Cask](https://caskroom.github.io): Mac App 软件管理器 `Ⓜ`
- [gnu-sed](http://sed.sourceforge.net): gnu 版本的 sed  #brew
- [gnupg2](https://www.gnupg.org): gpg 加密
- [Kaleidoscope](http://www.kaleidoscopeapp.com): Diff GUI 软件 `Ⓜ`
- [Bartender](https://www.macbartender.com): Mac 菜单栏折叠 `Ⓜ`
- [BitBar](https://github.com/matryer/bitbar): Mac 菜单栏扩展 `Ⓜ`
- [iStat Menus](https://bjango.com/mac/istatmenus): Mac 系统状态监控 `Ⓜ`
- [Alfred](https://www.alfredapp.com): 类似 spotlight `Ⓜ`
  - [alfy](https://github.com/sindresorhus/alfy): JS 语法编写 Alfred Workflow
- [Lacona](https://www.lacona.io/): 类似 spotlight。但更酷 `Ⓜ`
- [hammerspoon](https://github.com/Hammerspoon/hammerspoon): 类似 Alfred，但可以用 Lua 脚本编写程序，支持键盘等事件监听 `Ⓜ`
- [Monosnap](https://monosnap.com/welcome): 截屏工具
  - screencapture: 命令行版截屏工具。 mac 自带
- [Copyless](http://copyless.net): 系统剪切板管理器
- [Yoink](http://eternalstorms.at/yoink/Yoink_-_Simplify_and_Improve_Drag_and_Drop_on_your_Mac/Yoink_-_Simplify_drag_and_drop_on_your_Mac.html): 临时桌面文件
- [Noizio](http://noiz.io): 白噪音
- [HazeOver](https://hazeover.com): 通过虚化所有的背景窗口，自动突出显示前方的应用窗口
- [AppCleaner](https://freemacsoft.net/appcleaner): 删除 Mac App 用
- [ShadowsocksX](https://github.com/shadowsocks/ShadowsocksX-NG): Shadowsocks GUI
- [Gas Mask](https://github.com/2ndalpha/gasmask): hosts 管理器
<a name="Caffeine"></a>
- [Caffeine](http://lightheadsw.com/caffeine): Mac 系统不休眠。
- [KeepingYouAwake](https://github.com/newmarcel/KeepingYouAwake): 同 [Caffeine][]，开源的。
- [Day-O](http://www.shauninman.com/archive/2016/10/20/day_o_2_mac_menu_bar_clock): 日历
- [Xee](https://xee.c3.cx): 图片浏览器
- [Vox](https://vox.rocks/mac-music-player): 音乐播放器
- [mpv](https://github.com/mpv-player/mpv): 视频播放器 `Ⓜ`
  - [iina](https://github.com/lhc70000/iina): 基于 mpv 的播放器 `Ⓜ`
- [HyperDock](https://bahoom.com/hyperdock): Mac Dock 栏增强
- [Tuxera NTFS](https://www.tuxera.com/products/tuxera-ntfs-for-mac): 让 Mac 支持 NTFS 文件系统
- [DaisyDisk](https://daisydiskapp.com/): 硬盘数据占用空间可视化分析。非常好用！ `Ⓜ`
- [numi](https://numi.io/): 设计优美，操作人性化的计算器 `Ⓜ`
  - 支持 [Alfred 插件](http://numi.io/docs/#alfred)
- [CmdTap](http://www.yingdev.com/projects/cmdtap): 任务切换器增强
- [Pixave](http://www.littlehj.com/mac/): 素材管理器

## Terminal

- [iTerm2](https://www.iterm2.com): terminal `Ⓜ`
- [Hyper](https://github.com/zeit/hyper): 用前端技术栈做的终端。非常酷炫 `⨀`
  - 目前存在[中文字符的显示问题](https://github.com/zeit/hyper/issues/2124)，等待修复
  - [awesome-hyper](https://github.com/bnb/awesome-hyper)
- [cathode](https://itunes.apple.com/us/app/cathode/id656982811): 复古终端模拟器 `Ⓜ`

## 字体

- [FontForge](https://github.com/fontforge/fontforge): 字体设计工具
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- [RightFont](https://rightfontapp.com/cn): 字体管理

## [Design](./design/README.md)

## 服务 (Service)

- [PlantUML Gist](https://github.com/linux-china/plantuml-gist): 基于托管在 Gist 的 [PlantUML][] 在线生成 UML 图
- [Pushbullet](https://www.pushbullet.com): 设备间消息推送
- [在线 sed 编辑器](http://sed.js.org)
- [在线 json lint](http://pro.jsonlint.com)
- [codelf](http://unbug.github.io/codelf/): 解决命名烦恼
- [Astral](https://app.astralapp.com): Github Star 管理器
- [codepile](https://www.codepile.net): 可协作式网页端编辑器
- http://unicode.org/emoji/charts-beta/full-emoji-list.html
- https://unicode-table.com/cn/
- [Wikiwand](http://www.wikiwand.com/): Wikipedia Modernized。非常漂亮的 Wikipedia 阅读器

### 静态文件托管

- http://surge.sh  Static web publishing for Front-End Developers. 设计非常优雅，强烈推荐！

## PaaS

[PAAS comparison - Dokku vs Flynn vs Deis vs Kubernetes vs Docker Swarm (2017)](http://www.jancarloviray.com/blog/paas-comparison-2017-dokku-flynn-deis-kubernetes-docker-swarm/)

- [kubernetes](https://kubernetes.io/)
- [deis/workflow](https://github.com/deis/workflow): 基于 Kubernetes 的 workflow
- [dokku](https://github.com/dokku/dokku): 单机版 PaaS，低门槛
- [tsuru](https://github.com/tsuru/tsuru): 待评价
- Docker Swarm

## Serverless

- [apex/up](https://github.com/apex/up): 值得期待
  - https://hackernoon.com/up-b3db1ca930ee
- [serverless/serverless](https://github.com/serverless/serverless)

## REPL

- [repl.it](https://repl.it/languages): 运行在浏览器的 REPL
- [runkit](https://runkit.com/home): 非常酷！在前端直接引用 npm 包编写代码 `ⱳ`

## 正则表达式 (Regex)

- [正则表达式编辑器](http://www.regexr.com) `ⱳ`
- [正则表达式可视化](https://regexper.com) `ⱳ`

## 数据可视化

- [Grafana](https://grafana.com/grafana)

## 交互式 Notebook

- [Jupyter](http://jupyter.org/): 交互式可编程的 notebook，主要支持 python。也可扩展支持其他语言
- [EVE](https://github.com/witheve/eve): 非常酷的概念，Literate Programming 的一种实现，Medium 式编程。(项目太新，仍需发展)
- [kajero](https://github.com/joelotter/kajero): Interactive JavaScript notebooks with clever graphing

## [NodeJS 开发](./nodejs/README.md)

## [前端开发](./FE/README.md)

## [Docker 工具链](./docker/README.md)

## Markdown

- [grip](https://github.com/joeyespo/grip): Markdown 即时渲染服务器
- [json2md](https://github.com/IonicaBizau/json2md): 非常灵活的 Markdown 生成工具，容易自己定制功能
- [markdown-toc](https://github.com/jonschlinkert/markdown-toc): 根据 markdown heading 文本输出 TOC

## 模板

## 模板引擎

- [envsubst](https://www.gnu.org/software/gettext/manual/html_node/envsubst-Invocation.html): GNU 工具，`${VARIABLE}` 语法变量替换
- [mustache](http://mustache.github.io/): 简单变量替换用 mustache 即可。
- [handlebars](https://github.com/wycats/handlebars.js): mustache 的超集，支持复杂的语法和可扩展
- [lodash.template](https://lodash.com/docs/#template): 可以兼容各种模板变量语法，体积较小
- [nunjucks](https://github.com/mozilla/nunjucks): jinja2 inspired templating engine in nodejs
- [art-template](https://github.com/aui/art-template): 官宣性能最高的模板引擎

## 文档

- [盤古之白](https://github.com/vinta/pangu.js): 最佳 README
- [Dash](https://kapeli.com/dash): 查看文档  `Ⓜ`
- http://devdocs.io/ : 查看文档。开源的 https://github.com/Thibaut/devdocs/ `ⱳ`
- [zealdocs](https://zealdocs.org/): 查看文档。备选 `Ⓛ`
- [carbon](https://github.com/dawnlabs/carbon): 写文档做 slide 时，贴代码截图挺好看的
- [gitbook](https://github.com/GitbookIO/gitbook): 用 markdown 写书的平台工具
  - [mkdocs](https://github.com/mkdocs/mkdocs): 类似 gitbook，当前没有更优秀的地方

### Changelog

- http://keepachangelog.com/  Changelog 书写规约

### badges

- [forthebadge](http://forthebadge.com/)
- [shields.io](http://shields.io): 徽章
- [boennemann/badges](https://github.com/boennemann/badges)

## 图像处理

- [ImageMagick](http://www.imagemagick.org/): 图像处理系统，支持 200 多种格式，包括: PNG, JPEG, JPEG-2000, GIF, TIFF, DPX, EXR, WebP, Postscript, PDF, SVG。
- [GraphicsMagick](http://www.graphicsmagick.org/): ImageMagick 的一个分支。没有社区讨论，文档示例太少，学习门槛较高。
  - ImageMagick 与 GraphicsMagick 的由来和区别介绍: https://www.linux.com/news/imagemagick-or-graphicsmagick
- [gm](https://github.com/aheckmann/gm): NodeJS 封装 GraphicsMagick and ImageMagick
- [jimp](https://github.com/oliver-moran/jimp): 用 JS 写的图像处理类库

## Funny

开发需要娱乐

- `curl wttr.in`: 查看天气预报，https://github.com/chubin/wttr.in
- [sl](https://github.com/mtoyoda/sl): 开火车
- [nyancat](https://github.com/klange/nyancat): NyanCat
- [nyancat.js](https://github.com/niftylettuce/nyancat.js): 刷屏利器
- [doge](https://github.com/thiderman/doge): Doge
- [jsfuck](https://github.com/aemkei/jsfuck)
- [Tickeys](https://github.com/yingDev/Tickeys): 用 mac 键盘打出机械键盘的感觉。还有打字机、剑气...
- Mac 命令 say: `say hello`, `say 你好`, `say こんにちは`
- [lolcat](https://github.com/busyloop/lolcat): rainbow cat
- [haxor-news](https://github.com/donnemartin/haxor-news): 终端版 hacker news
- [isometric-contributions](https://github.com/jasonlong/isometric-contributions): Github contributions 图表重构
- [wtf](https://linux.die.net/man/6/wtf): 英文缩写解释工具。[使用介绍](https://www.zhihu.com/question/59227720/answer/286727058)
- [pm](https://github.com/anvaka/pm): 包管理可视化
- [sorry](https://github.com/xtyxtyx/sorry): 为所欲为 GIF 制作器

### Game

- [A Dark Room](https://github.com/doublespeakgames/adarkroom): 文字冒险游戏

### 教你搜索

- http://lmgtfy.com/ : 帮你 google/bing/duckduckgo
- http://www.baidu-x.com/ : 帮你百度下

-----

## 待评价

- [docute](https://github.com/egoist/docute): 网页文档生成器，可以嵌入代码
- [Inklet](https://tenonedesign.com/inklet.php): 让 Mac 触摸板变成画图板
- [node-travisjs](https://github.com/finnp/node-travisjs): Travis CLI 工具
- [peco](https://github.com/peco/peco): 类似 fzf
- [restic](https://github.com/restic/restic): 简单易用的备份工具
- [WeChatPlugin-MacOS](https://github.com/TKkk-iOSer/WeChatPlugin-MacOS): mac OS版微信小助手 功能: 自动回复、消息防撤回、远程控制、微信多开、会话置底、免认证登录、窗口置顶、会话多选删除、通知快捷回复、表情包复制&导出、小助手更新提醒、Alfred扩展

### 机器学习

- [tensorflow](https://github.com/tensorflow/tensorflow)
  - [tfjs](https://github.com/tensorflow/tfjs): TensorFlow JS 库
- [pytorch](https://github.com/pytorch/pytorch)

-----

## 别人的工具列表

- [jaywcjlove/awesome-mac](https://github.com/jaywcjlove/awesome-mac/blob/master/README-zh.md)
- [skyseraph/Soft-Tools](https://github.com/skyseraph/Soft-Tools)
- [Kickball/awesome-selfhosted](https://github.com/Kickball/awesome-selfhosted)

## 版权声明 (Copyright and License)

Copyright (c) 2016-2018 ADoyle. The project is licensed under the **BSD 3-clause License**.

See the [LICENSE][] file for the specific language governing permissions and limitations under the License.


**[⬆ 返回顶部](#说明)**

<!-- anchors -->

[KeePass]: #user-content-KeePass
[PlantUML]: #user-content-PlantUML
[git-cal]: #user-content-git-cal
[Homebrew]: #user-content-Homebrew
[Caffeine]: #user-content-Caffeine

<!-- icons -->

[free]: https://jaywcjlove.github.io/sb/ico/min-free.svg

<!-- links -->

[LICENSE]: ./LICENSE
