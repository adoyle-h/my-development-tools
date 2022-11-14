# My Development Tools

我的开发工具箱。持续更新中。

只记录我在用的工具，所以

1. 当我不用了或者找到更好的替代品，会移除掉旧记录。
2. 不接受 Pull Request，有问题可以提 Issue。

## 版权声明 (Copyright and License)

Copyright 2016-2022 ADoyle (adoyle.h@gmail.com). The project is licensed under the **BSD 3-clause License**.

See the [LICENSE][] file for the specific language governing permissions and limitations under the License.

## 说明

- `⨀` 表示 **开源软件**。本文档大部分都是开源的，所以只注明特别的软件；
- `Ⓜ` 表示兼容 **Mac 平台**；
- `Ⓛ` 表示兼容 **Linux 平台**；
- `ⓦ` 表示兼容 **Windows 平台**；
- `Ⓗ` 表示可以通过 [**Homebrew**](#Homebrew) 安装；
- `ⱳ` 表示 **Web 服务**；
- `ⓒ` 表示 Chrome 插件；

## TOC

<!-- MarkdownTOC depth=2 GFM -->

- [其他](#其他)
- [编译器](#编译器)
- [财务](#财务)
- [短信](#短信)
- [统计数据](#统计数据)
    - [地理数据](#地理数据)
    - [网络数据](#网络数据)
- [伪数据](#伪数据)
- [政务信息](#政务信息)
- [数学](#数学)
- [桌面应用开发](#桌面应用开发)
- [Authorization](#authorization)
- [开源项目](#开源项目)
- [Ansible](#ansible)
- [Semver](#semver)
- [RFC](#rfc)
- [License](#license)
- [Github](#github)
    - [界面交互](#界面交互)
    - [Github App](#github-app)
- [SVG](#svg)
- [代码质量检查](#代码质量检查)
- [安全](#安全)
    - [逆向工程](#逆向工程)
    - [漏洞信息平台](#漏洞信息平台)
    - [漏洞靶场](#漏洞靶场)
- [架构](#架构)
- [Checklist](#checklist)
- [编辑器/IDE](#编辑器ide)
    - [代码编辑器](#代码编辑器)
    - [富文本编辑器 WYSIWYG](#富文本编辑器-wysiwyg)
    - [Online IDE](#online-ide)
    - [IDE 辅助工具](#ide-辅助工具)
- [自动化](#自动化)
- [下载工具](#下载工具)
- [终端 Terminal](#终端-terminal)
- [Shell](#shell)
    - [配色](#配色)
    - [Shell Script Development](#shell-script-development)
- [Cheatsheet](#cheatsheet)
- [CLI](#cli)
- [Commands in Docker](#commands-in-docker)
    - [Builtin Commands](#builtin-commands)
    - [Builtin Command Alternatives](#builtin-command-alternatives)
    - [进程](#进程)
    - [文件处理](#文件处理)
- [结构化数据处理](#结构化数据处理)
    - [YAML](#yaml)
    - [HCL](#hcl)
    - [JSON](#json)
    - [JSON Schema](#json-schema)
    - [JSON Path](#json-path)
- [Lint](#lint)
- [Mock](#mock)
- [HTTP](#http)
- [网站](#网站)
- [SSL](#ssl)
- [BSD 系统](#bsd-系统)
- [Linux 系统](#linux-系统)
    - [Linux 发行版](#linux-发行版)
    - [桌面系统](#桌面系统)
    - [窗口管理器](#窗口管理器)
    - [init](#init)
    - [时间](#时间)
    - [文件系统](#文件系统)
    - [监控](#监控)
    - [运维](#运维)
    - [Troubleshooting](#troubleshooting)
- [文件同步/备份/快照](#文件同步备份快照)
- [ISO 镜像制作与刻录](#iso-镜像制作与刻录)
- [数据库/存储](#数据库存储)
    - [Embeddable DB](#embeddable-db)
    - [数据库设计](#数据库设计)
    - [Database Versioning](#database-versioning)
- [网络](#网络)
    - [防火墙](#防火墙)
    - [IP](#ip)
    - [DNS](#dns)
    - [HTTP](#http-1)
    - [Websocket](#websocket)
    - [抓包、流量分析](#抓包流量分析)
    - [API Gateway](#api-gateway)
    - [Tunnel](#tunnel)
- [ProtoBuf](#protobuf)
- [CI/CD](#cicd)
- [IM](#im)
- [Git](#git)
- [Chrome](#chrome)
    - [Chrome 主题](#chrome-主题)
    - [Chrome 插件](#chrome-插件)
- [画图](#画图)
    - [ASCII Art](#ascii-art)
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
- [搜索引擎](#搜索引擎)
- [邮件](#邮件)
- [翻译](#翻译)
- [Windows App](#windows-app)
- [Mac App](#mac-app)
- [字体](#字体)
- [Design](#design)
- [Emoji](#emoji)
- [命名](#命名)
- [团队协作](#团队协作)
    - [即时通讯](#即时通讯)
- [ChatOps](#chatops)
- [服务 (Service)](#服务-service)
- [图床](#图床)
- [网盘](#网盘)
- [临时共享](#临时共享)
- [爬虫代理池](#爬虫代理池)
- [静态文件托管](#静态文件托管)
- [CMS](#cms)
- [PaaS](#paas)
- [Serverless](#serverless)
- [microVM](#microvm)
- [跳板机/堡垒机](#跳板机堡垒机)
- [REPL](#repl)
- [正则表达式 (Regex)](#正则表达式-regex)
- [数据可视化](#数据可视化)
    - [地图](#地图)
- [日志](#日志)
- [电子书](#电子书)
- [交互式 Notebook](#交互式-notebook)
- [Lua](#lua)
- [Python](#python)
- [Golang](#golang)
- [NodeJS](#nodejs)
- [TypeScript](#typescript)
- [WebAssembly](#webassembly)
- [前端开发](#前端开发)
- [Docker](#docker)
- [K8S/Kubernetes](#k8skubernetes)
- [硬件](#硬件)
- [虚拟化](#虚拟化)
    - [libvirt/KVM](#libvirtkvm)
- [模板引擎](#模板引擎)
- [TeX/LaTeX](#texlatex)
- [Slide/Presentation](#slidepresentation)
- [文档](#文档)
    - [文档系统](#文档系统)
    - [文档处理](#文档处理)
    - [文档排版](#文档排版)
    - [Markdown](#markdown)
    - [Changelog](#changelog)
    - [badges](#badges)
- [Hash](#hash)
- [图像处理](#图像处理)
- [视频处理](#视频处理)
- [压缩/解压](#压缩解压)
- [Steganography](#steganography)
- [OCR](#ocr)
- [Android](#android)
- [截图/录屏](#截图录屏)
- [视频/音频](#视频音频)
    - [音乐](#音乐)
- [知识图谱](#知识图谱)
- [互联网关键词趋势](#互联网关键词趋势)
- [自然语言处理 (NLP)](#自然语言处理-nlp)
    - [Corpus 语料库](#corpus-语料库)
    - [信息提取 (Information Extraction)](#信息提取-information-extraction)
    - [Word Segment 分词](#word-segment-分词)
    - [自然语言生成 (NLG)](#自然语言生成-nlg)
- [语音识别](#语音识别)
    - [语音转文字](#语音转文字)
- [运营](#运营)
- [中国特色](#中国特色)
- [人文](#人文)
- [Funny](#funny)
    - [游戏 Game](#游戏-game)
    - [教你搜索](#教你搜索)
- [待评价](#待评价)
    - [机器学习](#机器学习)
- [别人的工具列表](#别人的工具列表)

<!-- /MarkdownTOC -->

## 其他

- [hashcat](https://github.com/hashcat/hashcat): 很快的密码破解工具
- [irssi](https://github.com/irssi/irssi): IRC Client
- [screenFetch](https://github.com/KittyKatt/screenFetch): 获取系统信息`Ⓛ` `Ⓜ`
- [franc](https://github.com/wooorm/franc): 自然语言语种推测
- [etcher](https://github.com/resin-io/etcher): 将系统镜像写入外接硬盘的工具
- [browserless](https://github.com/joelgriffith/browserless): Chrome as a service in docker
- [UnblockNeteaseMusic](https://github.com/nondanee/UnblockNeteaseMusic): 解锁网易云音乐客户端变灰歌曲
  - [Listen 1](https://github.com/listen1/listen1_chrome_extension)
  - [ieaseMusic](https://github.com/trazyn/ieaseMusic)
- https://learnxinyminutes.com : 快速学习各种编程语言的手册
- [Sourcetrail](https://github.com/CoatiSoftware/Sourcetrail): 代码可视化浏览器
- [Bilibili-Evolved](https://github.com/the1812/Bilibili-Evolved): 强大的哔哩哔哩油猴脚本
- [smartmontools](https://www.smartmontools.org/): 硬盘 S.M.A.R.T. 检测命令行工具。smartctl and smartd to control and monitor storage systems using the SMART built into most modern ATA/SATA, SCSI/SAS and NVMe disks.
- [insect](https://github.com/sharkdp/insect): 很不错的计算器，单位换算很方便。提供网页在线服务，也提供终端程序。开源。跨平台。
- [asdf](https://github.com/asdf-vm/asdf): 通用的程序版本管理工具。类似 gvm、nvm、rbenv，不过每种语言管理器作为 asdf plugin 使用。
- [7zip](https://www.7-zip.org/): 免费开源的压缩软件。支持多种压缩算法、多种压缩等级、加密、分片。
- [shlink](https://github.com/shlinkio/shlink): 短链服务。功能挺全。
  - [YOURLS](https://github.com/YOURLS/YOURLS): 备选方案
- [RIME](https://rime.im/download/): 开源输入法。支持 Windows/Mac/Linux/Android
  - [iRime](https://apps.apple.com/cn/app/irime%E8%BE%93%E5%85%A5%E6%B3%95-%E5%B0%8F%E9%B9%A4%E5%8F%8C%E6%8B%BC%E4%BA%94%E7%AC%94%E9%83%91%E7%A0%81%E8%BE%93%E5%85%A5%E6%B3%95/id1142623977): iOS 用 iR
- [remark42](https://github.com/umputun/remark42): 评论系统
  - [waline](https://github.com/walinejs/waline): 备选方案
  - [Artalk](https://github.com/ArtalkJS/Artalk): 备选方案
- [Mastodon](https://github.com/mastodon/mastodon): 微博客社区
- [rustdesk](https://github.com/rustdesk/rustdesk): 开源的远程控制软件 (VNC)。支持手机控制电脑，电脑控制手机。支持全平台、多语言。国产软件。
  - [rustdesk-server](https://github.com/rustdesk/rustdesk-server): 自建中继服务器
- [Dub](https://github.com/steven-tey/dub): 开源的短链接服务，自带访问统计
- [kaitai](https://github.com/kaitai-io/kaitai_struct): 可以用 YAML 描述二进制文件的格式，从而解析二进制文件提取出自己想要的信息。它根据 YAML 生成各种语言的库。
  - https://kaitai.io/
  - 有很多[应用场景](https://formats.kaitai.io/)。模型，归档文件，安装包，文件系统，字体，图片，数据库，日志，网络协议。
  - Web IDE：https://ide.kaitai.io/

## 编译器

- [llvm](https://llvm.org/)
- https://godbolt.org/ : 在线预览汇编码的工具，支持各种版本和架构下的 clang，gcc，甚至还能查看 wasm 指令。

## 财务

- [beancount](https://github.com/beancount/beancount): 复式记账语言，纯文本编辑，命令行操作，提供类似 SQL 的查询
  - [参考](https://www.bmpi.dev/self/beancount-my-accounting-tool-v2/)
  - [ledger](https://github.com/ledger/ledger): 备选方案
- [fava](https://github.com/beancount/fava): beancount 的 Web 界面
- [double-entry-generator](https://github.com/deb-sig/double-entry-generator): 根据支付宝、微信的账单生成 beancount 代码

## 短信

- [SmsForwarder](https://github.com/pppscn/SmsForwarder): 短信转发器（安卓系统）
- 临时接收手机短信
  - https://sms24.me/en/ (这个有中国号码，下面那些没有)
  - https://jiemahao.com/
  - https://yunduanxin.net/Countries/
  - https://pingme.tel/receive-sms-online-cn/

## 统计数据

- [国家统计局](http://www.stats.gov.cn/tjsj/)
- [国家能源局](http://www.nea.gov.cn/)
- [北京大学开放研究数据平台](https://opendata.pku.edu.cn/)

### 地理数据

- https://www.poi86.com/ : POI 数据

### 网络数据

## 伪数据

- https://jsonplaceholder.typicode.com/
- http://dummy.restapiexample.com/

## 政务信息

- [全国人大网](http://www.npc.gov.cn/)

## 数学

- [中文数学 Wiki](https://math.fandom.com/zh/wiki/%E4%B8%AD%E6%96%87%E6%95%B0%E5%AD%A6_Wiki:%E4%B8%BB%E9%A1%B5)
- [3Blue1Brown](https://space.bilibili.com/88461692)

## 桌面应用开发

- [electron](https://github.com/electron/electron): 用 Web 技术栈开发跨平台的桌面应用
- [tauri](https://github.com/tauri-apps/tauri): 用 Web + Rust + JS 开发跨平台的桌面应用。Web 技术做窗口渲染，Rust 做后端引擎。linux 下使用 GTK + WebKitGTK，windows 使用 windows-rs + WebView2，MacOS 使用 AppKit + WKWebView。Android 和 iOS 的支持还在开发中。包大小、内存占用，都优于 electron。

## Authorization

- [casbin](https://github.com/casbin/casbin): 一个类库。通过设计 PERM 模型来控制认证策略。支持 ACL, RBAC, ABAC 等策略。支持主流语言。
- [hydra](https://github.com/ory/hydra): OpenID Connect and OAuth Provider written in Go
  - [dex](https://github.com/dexidp/dex): 备选方案

## 开源项目

- 如何选择 License
  - https://choosealicense.com/
- 如何写 Issue/PR Template
  - https://github.com/stevemao/github-issue-templates
- 如何写 CODE_OF_CONDUCT
  - https://www.contributor-covenant.org/
- 如何写 Security Policy
  - https://docs.github.com/en/free-pro-team@latest/github/managing-security-vulnerabilities/adding-a-security-policy-to-your-repository
  - https://tools.ietf.org/html/draft-foudil-securitytxt-10

## [Ansible](./ansible.md)

## Semver

- [semver-diff](https://github.com/sindresorhus/semver-diff): semver 比较
- [standard-version](https://github.com/conventional-changelog/standard-version): Automate versioning and CHANGELOG generation, with semver.org and conventionalcommits.org
  - conventional-changelog 的 [.versionrc 配置](https://github.com/conventional-changelog/conventional-changelog-config-spec/)
  - [semantic-release](https://github.com/semantic-release/semantic-release): 备选方案
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

## Github

- https://ghproxy.com/ : GitHub 文件, Releases, archive, gist, raw.githubusercontent.com 文件代理加速下载服务
  - 就是个重定向，实际用的是 cnpm 提供的服务 https://github.com.cnpmjs.org/
  - 备用方案 https://fastgit.org/
- [actions-toolkit](https://github.com/JasonEtco/actions-toolkit): A toolkit for building GitHub Actions in Node.js
- [Astral](https://app.astralapp.com): Github Star 管理器。`ⱳ`
- [all-contributors](https://github.com/all-contributors/all-contributors): 用 `.all-contributorsrc` 文件记录项目维护者列表。
- [github-contributions-chart](https://github.com/sallar/github-contributions-chart): 生成 Github contributions 图片。类似的还有 [git-cal][]
  - [API](https://github.com/sallar/github-contributions-api)
- [github-issue-templates](https://github.com/stevemao/github-issue-templates): GitHub Issue 与 PR 的模板
  - [awesome-github-templates](https://github.com/devspace/awesome-github-templates)
- [GitHub Readme Stats](https://github.com/anuraghazra/github-readme-stats)

### 界面交互

- [octotree](https://github.com/buunguyen/octotree): Github 文件浏览器。`ⓒ`
- [Git Master](https://github.com/ineo6/git-master): 很多功能。支持 GitHub、GitLab、Gitee、Gitea、Gogs
<a name="github-contributions-chart"></a>
- [isometric-contributions](https://github.com/jasonlong/isometric-contributions): Github contributions 图表重构
- [Refined GitHub](https://github.com/sindresorhus/refined-github)。改进 Github 界面。`ⓒ`
- [notifier-for-github](https://chrome.google.com/webstore/detail/notifier-for-github/lmjdlojahmbbcodnpecnjnmlddbkjhnn): Displays your GitHub notifications unread count. `ⓒ`
- [github-awesome-autocomplete](https://github.com/algolia/github-awesome-autocomplete): github 搜索栏用 algolia
- [enhanced-github](https://github.com/softvar/enhanced-github): 增加下载链接，显示仓库文件大小，增加拷贝内容的按钮
- [Mottie/GitHub-userscripts](https://github.com/Mottie/GitHub-userscripts): 超好用的油猴脚本集合
  - [GitHub Collapse In Comment](https://greasyfork.org/zh-CN/scripts/20973-github-collapse-in-comment): 折叠 Markdown 里的代码和 Quote Block。默认只针对 issue 生效，可以改代码
  - [GitHub-code-folding](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-code-folding): Github 代码折叠
    - [github-code-folding](https://github.com/noam3127/github-code-folding): 替代方案，chrome 插件
  - [Gist-raw-links](https://github.com/Mottie/GitHub-userscripts/wiki/Gist-raw-links): 显示 Gist 里的 raw links
  - [GitHub-table-of-contents](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-table-of-contents): Markdown 增加 TOC 浮动窗口
  - [GitHub-collapse-markdown](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-collapse-markdown): Markdown 折叠 Header
  - [GitHub-code-show-whitespace](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-code-show-whitespace): 关了 Refined Github 的空格显示功能，用这个。
  - [GitHub-copy-code-snippet](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-copy-code-snippet): 增加拷贝 Block 的按钮
  - [GitHub-diff-files-filter](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-diff-files-filter): diff 页面根据文件类型过滤
  - [GitHub-font-preview](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-font-preview): 预览字体文件
  - [GitHub-image-preview](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-image-preview): 批量预览图片
  - [GitHub-indent-comments](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-indent-comments): 编辑框增加代码缩进按钮
  - [GitHub-issue-add-details](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-issue-add-details): 编辑框增加 Detail 折叠按钮
  - [GitHub-issue-highlighter](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-issue-highlighter): 高亮当前选中的 issue 评论
  - [GitHub-label-color-picker](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-label-color-picker): label 改变颜色时增加颜色选择器
  - [GitHub-search-autocomplete](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-search-autocomplete): 搜索栏提示补全
  - [GitHub-sort-content](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-sort-content): 增强内容排序
  - [GitHub-toggle-diff-comments](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-toggle-diff-comments): diff 页面切换评论的隐藏

### Github App

- [ImgBot](https://github.com/marketplace/imgbot): 自动图片压缩
- [Travis CI](https://github.com/marketplace/travis-ci/)
- [WIP](https://github.com/marketplace/wip/): WIP 检查
- [DCO](https://github.com/apps/dco): Git Commit 检查 DCO 签名
- [Stale](https://probot.github.io/apps/stale/): 关闭过期的 Issue 和 Pull Request
- [GitHub Settings](https://probot.github.io/apps/settings/): 用 YAML 文件来同步 Github 项目基本设置
- [Request Info](https://probot.github.io/apps/request-info/): 提示 Issue 和 PR 内容空白
- [In Solidarity](https://probot.github.io/apps/in-solidarity/): 避免不礼貌的词汇
- [Move](https://probot.github.io/apps/move/): 移动 Issue
- [Close Issue](https://probot.github.io/apps/close-issue/)
- [lock](https://probot.github.io/apps/lock/)
- [Weekly Digest](https://probot.github.io/apps/weekly-digest/): 自动生成该 Github 项目的周报汇总
- [Reminders](https://probot.github.io/apps/reminders/): 在 issue 里设置提醒
- [delete-merged-branch](https://github.com/SvanBoxel/delete-merged-branch): 自动删除已合并的分支

## SVG

- [dom-to-image](https://github.com/tsayen/dom-to-image): DOM 树导出成 SVG 或 PNG 图片

## 代码质量检查

- [SonarQube](https://github.com/SonarSource/sonarqube): 「待评估」

## 安全

- [Kali Linux](https://www.kali.org/)
  - [Kali Docker Image](https://hub.docker.com/r/kalilinux/kali-linux-docker): [参考资料](https://archive.ph/zh0wk)
- [Snyk](https://snyk.io/): 开源风险收集检测服务。提供 API 和 CLI 做检查。
- [Scanners-Box](https://github.com/We5ter/Scanners-Box): 安全行业从业者自研开源扫描器合辑
- [falco](https://github.com/falcosecurity/falco): 「待评价」intrusion and abnormality detection for Cloud Native platforms such as Kubernetes, Mesosphere, and Cloud Foundry. Detect abnormal application behavior.
- [fail2ban](https://github.com/fail2ban/fail2ban): 入侵防御软件
- [nmap](https://github.com/nmap/nmap): 网络扫描工具
- [Metasploit](https://github.com/rapid7/metasploit-framework)
- [Tiger](https://www.nongnu.org/tiger/): The Unix security audit and intrusion detection tool

### 逆向工程

- [Ghidra](https://github.com/NationalSecurityAgency/ghidra): 「待评估」美国国家安全局开源的逆向工程框架

### 漏洞信息平台

- https://nvd.nist.gov/
- https://www.cvedetails.com/
  - https://cve.mitre.org/
- http://www.cnnvd.org.cn/ : 国家信息安全漏洞库
  - http://cve.scap.org.cn/

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
  - [oni](https://github.com/onivim/oni): Neovim GUI 编辑器
  - [vimspector](https://github.com/puremourning/vimspector): A multi-language debugging system for Vim
  - [vim colors chemes](https://vimcolorschemes.com/)
  - [nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide): nvim 编程圣经
  - [awesome-neovim](https://github.com/rockerBOO/awesome-neovim)
- [Visual Studio Code](https://github.com/Microsoft/vscode): 可能是最棒的开源 IDE
  - [code-settings-sync](https://github.com/shanalikhan/code-settings-sync): VSC 设置备份同步工具
  - [code-server](https://github.com/cdr/code-server): Run VS Code on a remote server
- [Sublime](http://www.sublimetext.com): 也许现在比不上其他工具，它是推动编辑器体验进化的功臣。

### 代码编辑器

- [ace](https://github.com/ajaxorg/ace)
- [CodeMirror](https://github.com/codemirror/codemirror)
- [Monaco Editor](https://github.com/Microsoft/monaco-editor): VS Code 的代码编辑器

### 富文本编辑器 WYSIWYG

- [ory/editor](https://github.com/ory/editor): 基于 React 和 Redux 的内容编辑器
- [slate](https://github.com/ianstormtaylor/slate)
- [trix](https://github.com/basecamp/trix)
- [editor.js](https://github.com/codex-team/editor.js): A block-styled editor with clean JSON output
- [lexical](https://github.com/facebook/lexical): facebook 出品

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
- [PacVim](https://github.com/jmoon018/PacVim): 用游戏教你学 VIM

## 自动化

- [hubot](https://github.com/github/hubot): 交互机器人
- [robotjs](https://github.com/octalmage/robotjs): 用 NodeJS 定制 GUI 自动化流程。支持 Windows, Mac, Linux 系统
  - [nut.js](https://github.com/nut-tree/nut.js): 备选方案
- https://danger.systems/ : code review 时挺有用的自动化工具
  - [danger-js](https://github.com/danger/danger-js): JS 版本

## 下载工具

- [aria2](https://github.com/aria2/aria2): 最强大的下载工具
  - [BaiduExporter](https://github.com/acgotaku/BaiduExporter): 百度网盘助手
- [youtube-dl](https://github.com/rg3/youtube-dl): 视频下载工具
- [Motrix](https://github.com/agalwood/Motrix): 美观又强大的下载工具
- https://youtube.iiilab.com/ : 下载 Youtube 视频，需要关注微信公众号
  - https://snapsave.io/ : 支持 1080p，需要翻墙
- https://bilibili.iiilab.com/ : 下载 B 站视频，需要关注微信公众号
- https://twitter.iiilab.com/ : 下载 Twitter 视频/照片，需要关注微信公众号
  - https://www.downloadtwittervideo.com/ : 需要翻墙
- https://instagram.iiilab.com/ : 下载 Instagram 视频/照片，需要关注微信公众号
- https://yunyinyue.iiilab.com/ : 下载网易云音乐的歌，需要关注微信公众号

## 终端 Terminal

- [iTerm2](https://www.iterm2.com): Mac 系统，推荐用这个终端 `Ⓜ`
- [Windows Terminal](https://github.com/microsoft/terminal): Windows 系统，推荐用这个终端 `ⓦ`
  - [cmder](https://github.com/cmderdev/cmder): 备选方案
- [Hyper](https://github.com/zeit/hyper): 用前端技术栈做的终端。非常酷炫 `⨀`
  - [awesome-hyper](https://github.com/bnb/awesome-hyper)
- [cathode](https://itunes.apple.com/us/app/cathode/id656982811): 复古终端模拟器 `Ⓜ`
- [tabby](https://github.com/Eugeny/tabby): for Windows, macOS and Linux
- [xterm.js](https://github.com/xtermjs/xterm.js): A terminal for the web
- [edex-ui](https://github.com/GitSquared/edex-ui): 非常酷！

## Shell

用来增强 Shell 的交互/开发体验。

- [terminals-are-sexy](https://github.com/k4m4/terminals-are-sexy): A curated list of Terminal frameworks, plugins & resources for CLI lovers.
- [fig](https://fig.io/): 非常酷的补全工具。目前只支持 MacOS。
- [basher](https://github.com/basherpm/basher): bash 包管理器
- [dotbot](https://github.com/anishathalye/dotbot/): dotfile 管理器
- [bash](http://tiswww.case.edu/php/chet/bash/bashtop.html): 注意升级到最新版本的 bash
- [bash-completion](https://github.com/scop/bash-completion): bash 命令补全
- [bash-it](https://github.com/Bash-it/bash-it): Bash 脚本管理框架
- [dotbot](https://github.com/anishathalye/dotbot): dotfile 管理框架
- [PathPicker](https://github.com/facebook/PathPicker): 「待评价」多条记录选择器。不是很好用
- [a-bash-prompt](https://github.com/adoyle-h/a-bash-prompt): 很漂亮的 bash 专用的 prompt。另外 zsh 专用的 prompt 有 [pure](https://github.com/sindresorhus/pure)
- [bash-preexec](https://github.com/rcaloras/bash-preexec): preexec and precmd hook functions for Bash in the style of Zsh.
- [direnv](https://github.com/direnv/direnv): 根据当前目录自动执行命令，比如设置一些环境变量什么的，切出目录环境变量会自动变回去
  - [autoenv](https://github.com/kennethreitz/autoenv): README 挺幽默的
  - [desk](https://github.com/jamesob/desk): 类似方案
- [pueue](https://github.com/Nukesor/pueue): 将任意 shell 命令托管到后台队列里执行

### 配色

- [lscolors](https://github.com/ggreer/lscolors): LSCOLORS Preview
- [trapd00r/LS_COLORS](https://github.com/trapd00r/LS_COLORS): LS_COLORS 自定义集合
- [iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes): shell 配色

### [Shell Script Development](./shell-script/README.md)

## Cheatsheet

- [Rico's cheatsheets](https://devhints.io): 网页版，[源码](https://github.com/rstacruz/cheatsheets)
- [cheat](https://github.com/cheat/cheat): 命令行工具，本地存储，支持多 cheatsheets 扩展。这个仓库只有程序，需要下载官方 cheatsheets 配合使用。还可以 `cheat -e` 自己编辑维护。
  - [cheat/cheatsheets](https://github.com/cheat/cheatsheets): 官方 cheatsheets
  - [adoyle-h/my-command-cheat](https://github.com/adoyle-h/my-command-cheat): 我的 cheatsheets
- [tldr](https://github.com/tldr-pages/tldr/): 命令行工具，手册内容由社区维护，非常详尽。
- [cheat.sh](https://github.com/chubin/cheat.sh): cheatsheet 服务，可通过 curl 获取内容，内容由社区维护。
- [linux-cheat](https://github.com/cirosantilli/linux-cheat): Linux user-land CLI utilities

## CLI

- https://command-not-found.com/ : 如果找不到命令，可以快速搜索到对应的安装方式。
  - [commando](https://github.com/lukaszlach/commando): 封装了各种命令的容器镜像
- [ipcalc](https://gitlab.com/ipcalc/ipcalc): 计算/反向计算 IP 网段和掩码。Mac 可用 `brew install ipcalc` 安装。Linux 系统安装 `ipcalc-ng`
  - 在线服务 http://jodies.de/ipcalc
- [hr](https://github.com/LuRsT/hr): 终端分隔符
- [cloc](https://github.com/AlDanial/cloc): 代码行统计
- [qrcode](https://github.com/soldair/node-qrcode): 命令行版二维码生成器
- [iponmap](https://github.com/nogizhopaboroda/iponmap): 命令行版 ip 定位世界地图
- [pv](http://www.ivarch.com/programs/pv.shtml): 显示 linux 管道数据传输速度
- [gotty](https://github.com/yudai/gotty): 将终端程序映射成 Web 服务
  - [shell2http](https://github.com/msoap/shell2http): HTTP-server to execute shell commands. Designed for development, prototyping or remote control.
- [thefuck](https://github.com/nvbn/thefuck): 命令 typo 纠错
- [fkill-cli](https://github.com/sindresorhus/fkill-cli): 灵活的删进程命令，例如 `fkill 1337 safari :8080`，如果不加参数，则是交互式命令。
- [taskbook](https://github.com/klaussinani/taskbook): 命令行 Todo List Manager
  - [todo.txt-cli](https://github.com/ginatrapani/todo.txt-cli): 备选
- [sampler](https://github.com/sqshq/sampler): A tool for shell commands execution, visualization and alerting. Configured with a simple YAML file.
- [Mosh](https://github.com/mobile-shell/mosh): 自动重连的 ssh
- [tmux](https://github.com/tmux/tmux): 多终端管理器
  - [the-tao-of-tmux](https://leanpub.com/the-tao-of-tmux/read): 非常详尽的 tmux 使用和配置手册
    - [Github Repo](https://github.com/git-pull/tao-of-tmux)
  - [tpm](https://github.com/tmux-plugins/tpm): Tmux Plugin Manager
  - ~~[reattach-to-user-namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard): 主要解决 Mac 下 Tmux 和 Screen 与系统剪切板的问题~~，[Tmux 2.6+ 不需要这个项目](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard/issues/66#issuecomment-335306334)
- [catimg](https://github.com/posva/catimg): 在终端里打印图片，打印出的都是像素风格的。
- [sshpass](https://github.com/kevinburke/sshpass): 通过编程方式在 ssh 时输入用户名和密码。不安全，勿用在生产环境。
- [hhighlighter](https://github.com/paoloantinori/hhighlighter): 用不同颜色高亮多个匹配字符串

## Commands in Docker

- `docker pull pygmy/pgcli` https://hub.docker.com/r/pygmy/pgcli
- `docker pull adoyle/mycli` https://hub.docker.com/r/adoyle/mycli
- `docker run -d --name ariang -p 6080:80 leonismoe/ariang` https://hub.docker.com/r/leonismoe/ariang
- `docker run -ti --rm -v ${HOME}:/root -v $(pwd):/git alpine/git <git_command>` https://hub.docker.com/r/alpine/git
- https://hub.docker.com/r/jlesage/firefox
- https://hub.docker.com/_/irssi
- [commando](https://github.com/lukaszlach/commando): 封装了各种命令的容器镜像

### Builtin Commands

系统自带且好用的命令

- https://wangchujiang.com/linux-command/ : Linux 命令解释搜索工具
  - [源码](https://github.com/jaywcjlove/linux-command)
- `brew info coreutils`: Mac 下使用 GNU 软件，比如 realpath
- sar: linux 命令，查看系统状态
- stat: 查看文件状态，比 ls 更详细，并且能指定输出哪些状态
- file: 查看文件类型。[详见](http://adoyle.me/Today-I-Learned/linux/file-command.html)
- md5: 计算 md5。[详见](http://adoyle.me/Today-I-Learned/linux/hash-command.html)
  - cksum: crc32 算法
  - shasum: sha1 算法
- 编辑:
  - `ed` `vi` `vim` `nano`
- 阅读:
  - `cat` `more` `less`
- [realpath](https://github.com/sindresorhus/realpath): 获取文件的真实绝对路径。因为 Mac 系统没有 `realpath`，可以用这个补上。

### Builtin Command Alternatives

比系统命令更好的替代品。

当想调用原生的命令时，但是存在同名的 alias 或者 function，比如 `alias cat=ccat`，可以使用 `\cat` 或者 `command cat` 调用原生命令。
详见这篇文章: https://stackoverflow.com/a/16506263/4622308

- diff
  - [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy): 超酷的 diff 着色增强工具，但只能用管道输出，仍需借助 diff 或 git diff 工具。
    - [delta](https://github.com/dandavison/delta): 语义化 Diff，功能丰富。Git 配置不友好
    - [difftastic](https://github.com/Wilfred/difftastic): 基于 tree-sitter 的 diff。Git 配置不友好
  - [diff2html](https://github.com/rtfpessoa/diff2html): 将 diff 文件转成 HTML 页面的形式预览。非常漂亮
- [exa](https://github.com/ogham/exa): much better `ls`
- [z.lua](https://github.com/skywind3000/z.lua): 路径切换 cd 的增强版。支持多级模糊匹配，交互式搜索等功能
  - [zoxide](https://github.com/ajeetdsouza/zoxide): 备选方案，rust 实现的
- [bat](https://github.com/sharkdp/bat): better cat。自动代码着色，自带分页器，显示代码行，支持 diff，自动标记 git 变动，可显示不可见符号。
- [multitail](https://github.com/flok99/multitail): 同时 tail 多个文件
- [tree](http://mama.indstate.edu/users/ice/tree): Mac 没有 tree 命令
- [pstree](http://www.thp.uni-duisburg.de/pstree/): tree 结构展示 ps 命令
- [ncdu](https://dev.yorhel.nl/ncdu): better du。递归扫描整个文件夹空间占用，交互式。
- [du](https://github.com/nachoparker/dutree): du 的树形结构展示版本
- [fd](https://github.com/sharkdp/fd/): better find
- [trash](https://github.com/sindresorhus/trash): better rm，不直接删除文件而是移到回收站。建议 `alias rm='trash'`
- [ripgrep](https://github.com/BurntSushi/ripgrep): 模糊搜索文件内容，better grep。据说是最快的，搜索大量内容时，确实明显比 ag 快
  - [ag](https://github.com/ggreer/the_silver_searcher): 备选方案
- [fzf](https://github.com/junegunn/fzf): 模糊筛选/搜索任意列表
- [cash](https://github.com/dthree/cash): For windows 用户。用 nodejs 写的程序，模拟一些 linux 命令
- [procs](https://lib.rs/crates/procs): better ps
- [bottom](https://github.com/clementtsang/bottom): better top/htop. A cross-platform graphical process/system monitor with a customizable interface and a multitude of features. Supports Linux, macOS, and Windows.


### 进程

- [hotel](https://github.com/typicode/hotel): 本地进程管理服务
  - [alfred-hotel](https://github.com/exah/alfred-hotel): 查看 hotel app 的 Alfred Workflow

### 文件处理

- [ranger](https://github.com/ranger/ranger): 文件管理器 CLI。Python 写的
  - [nnn](https://github.com/jarun/nnn): 听说很快。待评价
  - [fff](https://github.com/dylanaraps/fff): 纯 Bash 写的文件管理器，支持 bash 3.2+。
- [massren](https://github.com/laurent22/massren): 在自己的编辑器编排后批量重命名文件。非常好用！
  - [rename](http://plasmasturm.org/code/rename): 备选方案。命令式批量重命名文件。`brew install rename`
- [fpp](https://github.com/facebook/PathPicker): 快速筛选工具（不怎么好用）

## 结构化数据处理

- [dasel](https://github.com/TomWright/dasel): JSON, TOML, YAML, XML, CSV 增删改查、格式转换工具
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
- [fx](https://github.com/antonmedv/fx): JSON Viewer
  - [jq](https://github.com/stedolan/jq): JSON Viewer
- [jid](https://github.com/simeji/jid): 交互式 JSON Viewer
  - [jiq](https://github.com/fiatjaf/jiq): It's jid with jq.
- [JSON5](https://github.com/json5/json5): JSON for humans. (Not an official successor to JSON.)
- [hjson](https://github.com/hjson/hjson): 比 JSON5 更丰富，且相对更标准，有 [RFC 文档](https://hjson.org/rfc.html)。
- [simdjson](https://github.com/lemire/simdjson): Parsing gigabytes of JSON. 2.2GB/s
- [JSON Patch](http://jsonpatch.com/): JSON 数据的 add、remove、replace、copy、move、test 操作
- [JSON Merge Patch](https://tools.ietf.org/html/rfc7386): RFC7386
- https://www.json-generator.com/ : 根据语法随机生成 JSON 对象

### JSON Schema

- https://www.jsonschemavalidator.net/ : 在线校验 JSON Schema
- https://spacetelescope.github.io/understanding-json-schema/index.html : 目前最好的入门教程
- https://jsonschema.net/ : 根据 JSON 生成 JSON Schema
- [json-schema-faker](https://github.com/json-schema-faker/json-schema-faker): 根据 JSON Schema 生成数据
- http://schemastore.org/json/ : 各种现成的 JSON Schema 文件
  - https://github.com/instrumenta/kubernetes-json-schema : K8S JSON Schema 文件

### JSON Path

- [JsonPath](https://github.com/json-path/JsonPath)
- https://jsonpath.com/ : JSONPath Online Evaluator
  - http://jsonpath.herokuapp.com/

## Lint

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

- [mockbin](https://mockbin.com/): Mock, Test & Track HTTP Requests and Responses
  - https://github.com/Mashape/mockbin

## HTTP

- [httpstat](https://github.com/reorx/httpstat): httpstat visualizes curl(1) statistics in a way of beauty and clarity
  - [node 版 httpstat](https://github.com/yosuke-furukawa/httpstat)
  - [bash 版 httpstat](https://github.com/b4b4r07/httpstat)
- [httping](https://github.com/flok99/httping): 以 HTTP 协议角度测量 HTTP 延迟
- [httpie](https://github.com/jakubroztocil/httpie/): a CLI, cURL-like tool for humans
- [htrace.sh](https://github.com/trimstray/htrace.sh): 「待评价」Swiss Army knife for http/https troubleshooting and profiling.
- [Paw](https://paw.cloud): 模拟 HTTP 请求的 GUI 客户端  `Ⓜ`
- [restcli](https://github.com/restcli/restcli): CLI for IntelliJ http-request.
- [IntelliJ HTTP request syntax](https://www.jetbrains.com/help/idea/exploring-http-syntax.html#using_request_vars)


## 网站

- [chrome 自带网页截屏命令](https://www.zhihu.com/question/20075570/answer/206335744)
- [pageres](https://github.com/sindresorhus/pageres): 网页截屏
- [temme](https://github.com/shinima/temme): 利用 CSS 语法，从 HTML 提取出 JSON 数据
- https://archive.ph/ : 永久保存网页内容。保存的页面来自用户提交的，不做自动抓取。生成短链接
  - https://archive.org/ : 永久保存网页内容。保存的页面来自用户提交的和自动抓取的。生成链接很长
  - https://perma.cc/ : 备用方案
- [sitemap.js](https://github.com/ekalinin/sitemap.js): 生成 sitemap 的工具
- [Favicon 生成器](https://realfavicongenerator.net/)
- [rrweb](https://github.com/rrweb-io/rrweb): 网页浏览录制和回放
  - [Open Replay](https://github.com/openreplay/openreplay)
- [umami](https://github.com/mikecao/umami): website analytics alternative to Google Analytics.

## SSL

- [certbot](https://github.com/certbot/certbot): letsencrypt 官方证书生成工具
- [acme.sh](https://github.com/Neilpang/acme.sh): 证书生成工具, 支持 ZeroSSL.com、Letsencrypt.org、BuyPass.com、SSL.com、Pebble strict Mode，以及其他遵循 RFC8555 的 CA。支持模式 Webroot，Standalone，Standalone tls-alp，Apach，Nginx，DNS，DNS alias，Stateless。
  - [dehydrated](https://github.com/lukas2511/dehydrated): 备选方案
- [mkcert](https://github.com/FiloSottile/mkcert): 零配置生成自签名证书。默认有效时间 825 天。
- [Fishdrowned/ssl](https://github.com/Fishdrowned/ssl): 零配置生成自签名证书。比 mkcert 提供更丰富的配置选项。

## BSD 系统

- [FreeBSD](https://www.freebsd.org/)
- [hackintosh](https://hackintosh.com/)

## Linux 系统

- [docker-deb-builder](https://github.com/tsaarni/docker-deb-builder): use Docker to build Debian packages
- [fan2go](https://github.com/markusressel/fan2go): 风扇控制
- [hcache](https://github.com/silenceshell/hcache): The top tool for page cache
- [ufw](https://packages.debian.org/stable/admin/ufw): 防火墙

### Linux 发行版

- https://livecdlist.com/ : Linux LiveCD 发行版列表
- https://distrochooser.de : 帮你选择 Linux 发行版
- [SystemRescue](https://www.system-rescue.org/): 基于 Arch Linux，预装了一堆 linux 系统工具。用于系统恢复和硬盘处理。是 Live CD，开箱即用。
- [debian](): 服务器场景推荐
- [manjaro](https://manjaro.org/): 新手入门
- [ubuntu](): 新手入门
- [ubuntu core](): 用于低端硬件配置场景
- [Clean Linux](): Intel 出品
- [Arch Linux](): Wiki 文档最全面
- [Kali Linux](https://www.kali.org/): 专注于安全渗透
- [Tails](https://tails.boum.org/index.en.html): 专注于安全
- [Puppy Linux](https://puppylinux.com/)
- [mint](https://linuxmint.com/)

### 桌面系统

- [xfce](https://xfce.org/)
- [kde](https://kde.org/)
- [gnome](https://www.gnome.org/)

### 窗口管理器

- [awesome wm](https://awesomewm.org/)

### init

- [runit](http://smarden.org/runit/)

### 时间

- [Chrony](https://chrony.tuxfamily.org/): NTP 时钟同步程序

### 文件系统

- [Filesystem Hierarchy Standard](https://refspecs.linuxfoundation.org/FHS_3.0/fhs/index.html): 文件系统目录层级标准。[中文翻译参考](https://archive.ph/EcAvr)

### 监控

- [netdata](https://github.com/firehol/netdata): netdata is a system for distributed real-time performance and health monitoring. It provides unparalleled insights, in real-time, of everything happening on the system it runs (including applications such as web and database servers), using modern interactive web dashboards.
- [glances](https://github.com/nicolargo/glances): 系统监控，运行在终端, alternative to top/htop
- [Prometheus](https://github.com/prometheus/prometheus): Metrics 存储、查询、监控报警，时序数据库。
  - [thanos](https://github.com/improbable-eng/thanos): 让 Prometheus 高可用，以及存储可扩展的组件。
- [statsd](https://github.com/etsy/statsd): Metrics 数据聚合
- [pcp](https://github.com/performancecopilot/pcp): Performance Co-Pilot。系统性能监控

### 运维

- [cockpit](https://cockpit-project.org/): 通过 Web 服务运维系统
- [osquery](https://github.com/facebook/osquery/): 使用 SQL 查询系统级别的信息

### Troubleshooting

- [sysdig](https://github.com/draios/sysdig): Linux system exploration and troubleshooting tool
  - [sysdig-inspect](https://github.com/draios/sysdig-inspect): A powerful opensource interface for container troubleshooting and security investigation
- [bcc](https://github.com/iovisor/bcc): Tools for BPF-based Linux IO analysis, networking, monitoring, and more

## 文件同步/备份/快照

- [syncthing](https://github.com/syncthing/syncthing): 文件自动同步
- tar
  - 参考文章: https://archive.ph/7R49W
- rsync
- [rclone](https://github.com/rclone/rclone): rsync for cloud storage. To sync files and directories to and from different cloud storage providers.
- [restic](https://github.com/restic/restic): 简单易用的备份工具。支持快照，加密。可与 rclone 搭配。不支持软链接，restore 会[报错](https://github.com/restic/restic/issues/2578)。
- [timeshift](https://github.com/teejee2008/timeshift): 备选方案。基于 rsync + hard link。支持快照、增量备份、BTRFS、自定义路径（默认屏蔽用户目录）。**不支持云存储**
- [bupstash](https://github.com/andrewchambers/bupstash): 据说性能很高
- [borg](https://github.com/borgbackup/borg): 备选方案
- [duplicity](https://gitlab.com/duplicity/duplicity): 支持增量备份，软链接。不支持硬链接。
  - [duply](): duplicity 的前端程序
- [Clonezilla](https://clonezilla.org/): 镜像和备份程序，不支持快照。使用命令行备份貌似难度很高。还原到不同大小分区也可能出问题。
- 其他备份工具
  - [backintime](https://github.com/bit-team/backintime): 备选方案
 - https://github.com/restic/others

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
- [medis](https://github.com/luin/medis): Redis GUI Client  `Ⓜ`
- [SQL 速查表](https://github.com/enochtangg/quick-SQL-cheatsheet/blob/master/README_zh-hans.md)
- [UNQLite](https://github.com/symisc/unqlite):
- [SQLite](https://www.sqlite.org)
- [vitess](https://github.com/vitessio/vitess): MySQL Sharding Proxy。支持 k8s。Youtube 2011 年就开始跑了。
- [dolt](https://github.com/dolthub/dolt): 功能类似 Git 的数据库
- [minio](https://github.com/minio/minio): 对象存储，高性能，K8S-Native
- [ceph](https://github.com/ceph/ceph): 块存储，对象存储，文件存储

### Embeddable DB

- [LokiJS](https://github.com/techfort/LokiJS): javascript embeddable / in-memory database
- [BuntDB](https://github.com/tidwall/buntdb): an embeddable, in-memory key/value database for Go with custom indexing and geospatial support

### 数据库设计

- [sqldbm](https://sqldbm.com/en/Home/): 目前做的最好（没有之一）的 ER 建模工具，目前免费。
- https://dbdiagram.io/ : 在线 ER 建模工具，通过 [dbml](https://github.com/holistics/dbml) 语法构建 ER 图。支持导出 SQL。

### Database Versioning

- [flyway](https://github.com/flyway/flyway): 用 Java 写的，支持 SQL 和 Java 写 migration。没有 revert 概念。
- [gh-ost](https://github.com/github/gh-ost): 与 flyway 不一样的实现方案，创建 shadow/ghost 表来作 schema migration。功能丰富。不基于 trigger，基于 bin-log。
- [migrate](https://github.com/mattes/migrate): 用 Go 写的，支持 SQL。缺乏文档和样例。备选
- [sql-migrate](https://github.com/rubenv/sql-migrate): 用 Go 写的。备选

## 网络

- [Awesome SDN](https://github.com/sdnds-tw/awesome-sdn): 关于软件定义网络的开源技术
- [Awesome Home Networking](https://github.com/blanboom/awesome-home-networking-cn): 家庭网络相关知识
- [sindresorhus/speed-test](https://github.com/sindresorhus/speed-test): 测试网速。基于 speed-test.net 的命令
- [iPerf3](https://iperf.fr/): 点对点测速。支持 TCP, UDP, SCTP with IPv4 and IPv6
- Linux 命令: `ping`, `nc`, `mtr`, `netstat`, `nettop`, `iftop`
- [comcast](https://github.com/tylertreat/comcast): 模拟网络丢包
- [ZBench](https://github.com/FunctionClub/ZBench): VPS 网络性能测评脚本
- [Open vSwitch](https://github.com/openvswitch/ovs): 虚拟化交换机
- [mininet](https://github.com/mininet/mininet): 在一台主机上创建任意的网络拓扑，用于做网络实验。
- https://tool.chinaz.com/ : 网站网络状态排查工具 (国内)
- https://check-host.net/ : 网站网络状态排查工具 (国外)

### 防火墙

- [OpenSnitch](https://github.com/evilsocket/opensnitch): Linux 应用防火墙

### IP

- http://ping.pe/ : ip 信息查询
- https://ifconfig.me/ : 查询当前出口 IP

### DNS

- [CoreDNS](https://github.com/coredns/coredns): DNS server。CNCF 项目
- https://dns.google/
- https://www.nslookup.io/ : 查询 DNS 记录
- [nali](https://github.com/zu1k/nali): 查询IP地理信息和CDN服务提供商的离线终端工具
- https://dnsdumpster.com/ : 搜索子域名用，Domain Map 很好用

### HTTP

- [JSON Server](https://github.com/typicode/json-server): 快速搭建 HTTP RESTFul API Server
- [http-server](https://github.com/indexzero/http-server): 快速搭建 HTTP 服务器
  - [serve](https://github.com/zeit/serve): alternative
- [Varnish](https://github.com/varnishcache/varnish-cache): HTTP 内容缓存服务器
- [Traefik](https://github.com/containous/traefik): 类似 Nginx。现代化 HTTP 反向代理服务器
- [h2o](https://github.com/h2o/h2o): the optimized HTTP/1, HTTP/2, HTTP/3 server

### Websocket

- [websocketd](https://github.com/joewalnes/websocketd/): 基于 stdin/stdout 的 WebSocket 服务器，开箱即用

### 抓包、流量分析

- [wireshark](https://www.wireshark.org/): 功能非常强大，面向专业用户。能够抓 HTTP/TCP/UDP 包。条件查询功能很丰富。
- [mitmproxy](https://mitmproxy.org/): 命令行版抓包工具。4 种模式，3 种命令行 mitmproxy/mitmdump/mitmweb。mitmweb 提供 web 服务端。
- [whistle](https://github.com/avwo/whistle): 用 NodeJS 实现的跨平台 HTTP, HTTPS, WebSocket 调试工具
  - [lightproxy](https://github.com/alibaba/lightproxy): 备选方案
- [nethogs](https://github.com/raboof/nethogs): 按进程实时监控网络流量
- [sniffer](https://github.com/chenjiandongx/sniffer): 按进程和链接实时监控网络流量
- [Proxyman](https://proxyman.io/): 功能超强的 HTTP 抓包工具

### API Gateway

- [Kong](https://github.com/Kong/kong)
- [tyk](https://github.com/TykTechnologies/tyk)

### Tunnel

- [awesome-tunneling](https://github.com/anderspitman/awesome-tunneling)
- [WireGuard](https://www.wireguard.com/): VPN 软件。该项目已合并到了 Linux 内核 (5.6 版本起)。
- [frp](https://github.com/fatedier/frp): 内网穿透
  - [nps](https://github.com/ehang-io/nps): 备选方案
- [ZeroTier](https://github.com/zerotier/ZeroTierOne): 类似 VPN，不过更灵活。构建点对点通信网络。开源的，也有托管服务。支持多平台 Windows、Mac、Linux、IOS、Android、NAS。
- [Clash](https://github.com/Dreamacro/clash): A rule-based tunnel in Go.
- [sshuttle](https://github.com/apenwarr/sshuttle): 基于 ssh 的隧道代理
- [localtunnel](https://github.com/localtunnel/localtunnel): HTTP 服务内网穿透工具，开发用很方便
  - [localtunnel server](https://github.com/localtunnel/server): 可以自建服务器

## ProtoBuf

- [prototool](https://github.com/uber/prototool): .proto 管理器
- [buf](https://github.com/bufbuild/buf): .proto 管理器

## CI/CD

- [drone](https://github.com/drone/drone): Drone is a Continuous Delivery platform built on Docker, written in Go
- [GoCD](https://github.com/gocd/gocd): written in java

## IM

- [Rocket.Chat](https://github.com/RocketChat/Rocket.Chat): 开源版 Slack。built with Meteor
- [Mattermost](https://mattermost.com/)

## Git

- [Gitea](https://github.com/go-gitea/gitea): MIT 协议开源的 Git 托管服务。后端采用 Go 编写
<a name="git-cal"></a>
- [git-cal](https://github.com/k4rthik/git-cal): 类似 Github 活动图的命令行版
  - [git-stats](https://github.com/IonicaBizau/git-stats): 同 [git-cal][]
  - [github-contributions-chart][]
- [git-extras](https://github.com/tj/git-extras): git 扩展命令
- [git-lfs](https://github.com/git-lfs/git-lfs): git 支持大文件存储
- [git-recall](https://github.com/Fakerr/git-recall): 交互式 git log
- [cz-cli](https://github.com/commitizen/cz-cli): git commit message 规范工具
  - [commitlint][]
- [GitKraken](https://www.gitkraken.com): Git GUI
  - [Sublime Merge](https://www.sublimemerge.com/): Sublime 作者出品的 Git GUI，查找跳转很方便，但是目前 UI 设计不好，看起来不够直观
- [git-tips](https://github.com/git-tips/tips): git 使用技巧
- [Gource](https://github.com/acaudwell/Gource): 版本控制历史可视化
- [isomorphic-git](https://github.com/isomorphic-git/isomorphic-git): 用 JS 实现的 git
- [sourcegraph](https://about.sourcegraph.com/): 在浏览器辅助看代码的工具，支持 GitHub, Phabricator, Bitbucket
- [git-history](https://github.com/pomber/git-history): 可视化单个文件的 diff
- [git-secret](https://github.com/sobolevn/git-secret): 将敏感信息加密再存储到 Git
  - [blackbox](https://github.com/StackExchange/blackbox): 支持 Git/Mercurial/Subversion
  - [git-crypt](https://github.com/AGWA/git-crypt): 备选方案

## Chrome

- [chrome-cli](https://github.com/prasmussen/chrome-cli): chrome 命令行工具

### Chrome 主题

- [Robot Theme, inspired by Android™](https://chrome.google.com/webstore/detail/robot-theme-inspired-by-a/oeljdmeofcikjblcoehpmdnooimalbmj): 我用了 5 年
- [Material Redesign Dark Theme](https://chrome.google.com/webstore/detail/material-redesign-dark-th/eakhnambppkkcdaefeaipbfhiaaifmli): 纯色暗系

### Chrome 插件

- [Tampermonkey](https://github.com/Tampermonkey/tampermonkey): 开源版油猴。开源前端脚本管理器。
- [Unsplash Instant](https://chrome.google.com/webstore/detail/unsplash-instant/pejkokffkapolfffcgbmdmhdelanoaih): 新标签页壁纸。太美了
- [vimium](https://github.com/philc/vimium): vim 风格操作浏览器
- [smart-toc](https://chrome.google.com/webstore/detail/smart-toc/lifgeihcfpkmmlfjbailfpfhbahhibba): 根据页面生成 TOC
- [tamperchrome](https://github.com/google/tamperchrome): 实时拦截并修改请求。不必依赖 Charles 这种代理服务器了
- [Requestly](https://www.requestly.in/content/documentation/): 拦截修改 HTTP 请求，非常灵活好用！
- [Chrono](http://www.chronodownloader.net/): 下载管理器
- [JavaScript Errors Notifier](https://chrome.google.com/webstore/detail/javascript-errors-notifie/jafmfknfnkoekkdocjiaipcnmkklaajd)
- [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc)
- [Isometric Contributions](https://chrome.google.com/webstore/detail/isometric-contributions/mjoedlfflcchnleknnceiplgaeoegien)
- [rikaikun](https://chrome.google.com/webstore/detail/rikaikun/jipdnfibhldikgcjhfnomkfpcebammhp): 日语翻译工具
- [RSS Subscription Extension](https://chrome.google.com/webstore/detail/rss-subscription-extensio/nlbjncdgjeocebhnmkbbbdekmmmcbfjd)
- [Session Buddy](https://chrome.google.com/webstore/detail/session-buddy/edacconmaakjimmfgnblocblbcdcpbko): 暂存标签页
- [The Great Suspender](https://github.com/deanoemcke/thegreatsuspender): 拯救你的内存被 Chrome 吃光
- [ShowIp](https://chrome.google.com/webstore/detail/showip/agoljmemkbciolpigpabjfkagboolkcj)
- [声海盗](https://chrome.google.com/webstore/detail/%E5%A3%B0%E6%B5%B7%E7%9B%97/idleenniidjlnmnjkjmmnocnkmjibadd)
- [EditThisCookie](https://github.com/fcapano/Edit-This-Cookie)
- [Wikiwand](https://chrome.google.com/webstore/detail/wikiwand-wikipedia-modern/emffkefkbkpkgpdeeooapgaicgmcbolj): 自动将 Wikipedia 的链接跳转到 Wikiwand
- [hn-special](https://github.com/gabrielecirulli/hn-special): 美化 Hacker News 的界面，交互体验做得非常棒，支持亮/暗色系。
- [AdBlock](http://getadblock.com/): 广告屏蔽插件
  - https://easylist.to/ : EasyList 规则列表
  - https://github.com/easylist/easylist
  - https://easylist-downloads.adblockplus.org/easylistchina+easylist.txt : 过滤规则文件。包含国内外网站过滤规则，最全。
  - https://easylist-downloads.adblockplus.org/easylistchina.txt : 过滤规则文件。这个只包含国内网站过滤规则，国外网站规则没在内。
  - http://abpchina.org/forum/forum.php : AdBlock 中文社区
- [uBlock](https://github.com/uBlock-LLC/uBlock): 跟 AdBlock 功能类似。开源的。
- [FireShot](https://chrome.google.com/webstore/detail/take-webpage-screenshots/mcbpblocgmgfnpjjppndjkmgjaogfceg): 截图插件

## 画图

<a name="PlantUML"></a>
- [PlantUML](https://github.com/plantuml/plantuml): 用代码画 UML 图或流程图
  - [node-plantuml](https://github.com/markushedvall/node-plantuml): node 命令行 [PlantUML][]
  - [C4-PlantUML](https://github.com/RicardoNiepel/C4-PlantUML): C4 Model
- [Mermaid](https://github.com/knsv/mermaid): 类似 PlantUML，另一种基于文本生成图的工具
  - [Mermaid Live Editor](https://mermaidjs.github.io/mermaid-live-editor/)
- [Pixelmator](http://www.pixelmator.com/mac): 像素画图工具 `Ⓜ`
- [krita](https://github.com/KDE/krita): 自由、免费、开源、跨平台的像素绘画软件 `Ⓜ` `Ⓛ` `ⓦ`
- [Sketch](https://www.sketchapp.com/): 矢量画图工具 `Ⓜ`
- [Quil](https://github.com/quil/quil): 写代码绘画 (Painting)
  - 源自 http://www.tylerlhobbs.com/ https://www.instagram.com/tylerlhobbs/
  - [教程](http://www.tylerlhobbs.com/writings/using-quil-for-artwork) [教程](http://www.tylerlhobbs.com/writings)
- [p5.js](https://p5js.org/reference/): processing JS 工具
- https://processing.org/
  - http://processingjs.org/
- [drawio](https://github.com/jgraph/drawio): 非常优秀的开源在线绘图前端库。各种图都有，支持国际化。
- https://excalidraw.com/ : 手绘风格的绘图工具。开源，[源码](https://github.com/excalidraw/excalidraw)
- [MagicaVoxel](https://ephtracy.github.io/): 体素建模工具

### ASCII Art

- [Monodraw](https://monodraw.helftone.com): ASCII Art 画图工具 `Ⓜ`
- [image-to-ascii](https://github.com/IonicaBizau/image-to-ascii): 图片转 ASCII 字符
- ASCII Art 样例库
  - http://www.ascii-fr.com/
  - https://asciiart.website/
  - https://fsymbols.com/text-art/
- [FIGlet](http://www.figlet.org/): ASCII Art 字体程序
  - [figlet-fonts](https://github.com/xero/figlet-fonts)
  - [figlet.js](https://github.com/patorjk/figlet.js)
  - [ascii-art](https://github.com/khrome/ascii-art): A Node.js library for ansi codes, figlet fonts, ascii art and other ASCII graphics
- http://patorjk.com/software/taag/ 网页版
- http://www.network-science.de/ascii/ : ASCII Art 网页版生成器

## 测试

### 字符串测试

附赠一个笑话，[一个 Bug 测试员走进一家酒吧](https://www.reddit.com/r/ProgrammerHumor/comments/31bgwm/a_bug_tester_walks_into_a_bar/)。

- [Big List of Naughty Strings](https://github.com/minimaxir/big-list-of-naughty-strings): 收集了一系列不正常的字符用来测试字符串校验

### HTTP Benchmark

- [siege](https://github.com/JoeDog/siege)
- [wrk](https://github.com/wg/wrk): 不容易阅读
- [loadtest](https://github.com/alexfernandez/loadtest)

### 基准测试 (Benchmark Test)

- [bench-scripts](https://github.com/haydenjames/bench-scripts)
- [hyperfine](https://github.com/sharkdp/hyperfine): 对某个命令进行 Benchmark
- [sysbench](https://github.com/akopytov/sysbench): 对数据库和操作系统的 benchmark。支持 lua 脚本

### 压测 (Stress Test)

- [stress-ng](https://github.com/ColinIanKing/stress-ng): 对操作系统的压力测试
  - [stress](https://fossies.org/linux/privat/old/stress-1.0.4.tar.gz/stress-1.0.4/doc/stress.html)

## 密码相关

### 加密/解密

- [GPG](https://www.gnupg.org/)
- [keybase](https://keybase.io): 以社交系统为之背书的，开源的 PGP 工具、系统与托管服务器
- [kbpgp](https://github.com/keybase/kbpgp): Keybase 用 JS 实现的 PGP 程序

### 密码管理

<a name="KeePass"></a>
- [KeePass](http://keepass.info): 密码管理器
  - 推荐将密码文件保存到（私有）网盘里，避免密码文件丢失。
- [KeeWeb](https://github.com/keeweb/keeweb): [KeePass][] 的 GUI 客户端，跨平台
- [MacPass](https://github.com/mstarke/MacPass): [KeePass][] 的 Mac GUI 客户端 `Ⓜ`
- [Keepass2Android](https://play.google.com/store/apps/details?id=keepass2android.keepass2android&hl=zh_CN): [KeePass][] 的安卓客户端
  - [Keepass2Android 离线版](https://play.google.com/store/apps/details?id=keepass2android.keepass2android_nonet)
- [Bitwarden](https://github.com/bitwarden/server): 类似商业密码管理器的开源方案

## 编码

- https://www.punycoder.com/ : Punycode

## 知识管理

- [iThoughtsX](https://www.toketaware.com): 思维导图 `Ⓜ`
  - [Thoughts-Search](https://github.com/adoyle-h/iThoughts-Search): iThoughtsX 命令行搜索工具 `⨀`

## 搜索引擎

- [MeiliSearch](https://github.com/meilisearch/MeiliSearch): 用于搜索。Rust 实现
- [ElasticSearch](https://github.com/elastic/elasticsearch): 用于复杂查询和分析。Java 实现
- [Algolia](https://www.algolia.com/): 商业搜索引擎

## 邮件

- [Newton](https://cloudmagic.com/k/newton): 邮件客户端。也支持移动端 `Ⓜ`
- [mjml](https://mjml.io/): 邮件模板语言
- https://www.mailgun.com/ : 发邮件的服务 `ⱳ`
- http://mailchimp.com/ : 搭建邮件&发邮件的服务 `ⱳ`
- [nodemailer](https://github.com/nodemailer/nodemailer): 邮件类库 (NodeJS)

## 翻译

- [Poedit](https://poedit.net): .po 翻译软件 `Ⓜ`。价格太贵，大版本升级坑。暂无替代方案
- [OpenCC](https://github.com/BYVoid/OpenCC): 中文简体与繁体转换
- https://www.deepl.com/ : 基于 AI 的翻译器
- [Grammarly](https://www.grammarly.com/): 提供英文语法纠错的 Web 服务。有 Chrome 插件，体验不错。

## Windows App

- [PowerToys](https://github.com/microsoft/PowerToys): Windows 官方出品的生产力工具：唤醒工具，颜色选取器，窗口管理器，预览窗口，图像大小调整器，键盘管理器，批量重命名，类似 Spotlight 的启动器，快捷键指南
- Windows 包管理器
  - [winget](https://github.com/microsoft/winget-cli)
  - [Scoop](https://scoop.sh/)
  - [chocolatey](https://chocolatey.org/)
- [WSLg](https://github.com/microsoft/wslg): 让 WSL 支持 GUI 环境

## Mac App

- [Awesome macOS open source applications](https://github.com/serhii-londar/open-source-mac-os-apps)
- [m-cli](https://github.com/rgcr/m-cli): 很方便的 Mac 相关的命令行工具
- [quick-look-plugins](https://github.com/sindresorhus/quick-look-plugins): Mac 文件 Quick Look 插件。在 Finder 中按空格预览
- [Nativefier](https://github.com/jiahaog/nativefier): 网页应用打包成 Mac App `Ⓜ`
<a name="Homebrew"></a>
- [Homebrew](http://brew.sh): Mac 软件管理器 `Ⓜ`
- [Homebrew Cask](https://caskroom.github.io): Mac App 软件管理器 `Ⓜ`
- [mas](https://github.com/mas-cli/mas): 用命令操作 Mac App Store
- [gnu-sed](http://sed.sourceforge.net): gnu 版本的 sed  #brew
- [gnupg2](https://www.gnupg.org): gpg 加密
- [Kaleidoscope](http://www.kaleidoscopeapp.com): Diff GUI 软件 `Ⓜ`
- [Bartender](https://www.macbartender.com): Mac 菜单栏折叠 `Ⓜ`
- [iStat Menus](https://bjango.com/mac/istatmenus): Mac 系统状态监控 `Ⓜ`
  - [stats](https://github.com/exelban/stats): 开源替代方案
- [Alfred](https://www.alfredapp.com): 类似 spotlight `Ⓜ`
  - [alfy](https://github.com/sindresorhus/alfy): JS 语法编写 Alfred Workflow
  - [dext](https://github.com/DextApp/dext): 类似 Alfred，JS 写的 launcher `⨀`
  - [Lacona](https://www.lacona.io/): 类似 spotlight。但更酷 `Ⓜ`
- [Phoenix](https://github.com/fabiospampinato/phoenix): Mac 窗口管理器，用 JS 编程
  - [hammerspoon](https://github.com/Hammerspoon/hammerspoon): 类似 Apple Script，用 Lua 脚本编写程序，支持键盘等事件监听 `Ⓜ`
  - [mjolnir](https://github.com/mjolnirapp/mjolnir)
- [Copyless](http://copyless.net): 系统剪切板管理器
- [Yoink](http://eternalstorms.at/yoink/Yoink_-_Simplify_and_Improve_Drag_and_Drop_on_your_Mac/Yoink_-_Simplify_drag_and_drop_on_your_Mac.html): 临时桌面文件
- [Noizio](http://noiz.io): 白噪音
- [HazeOver](https://hazeover.com): 通过虚化所有的背景窗口，自动突出显示前方的应用窗口
- [AppCleaner](https://freemacsoft.net/appcleaner): 删除 Mac App 用
- [Gas Mask](https://github.com/2ndalpha/gasmask): hosts 管理器
  - [SwitchHosts](https://github.com/oldj/SwitchHosts): 备选方案
- Amphetamine: 控制 Mac 系统不休眠，可定时 `Ⓜ`
- [Xee](https://xee.c3.cx): 图片浏览器
- [Vox](https://vox.rocks/mac-music-player): 音乐播放器
- [iina](https://github.com/lhc70000/iina): 视频播放器。基于 [mpv][] 开发 `Ⓜ`
- [HyperDock](https://bahoom.com/hyperdock): Mac Dock 栏增强
- [mounty](https://mounty.app/): 让 Mac 支持 NTFS 文件系统
  - [Tuxera NTFS](https://ntfsformac.tuxera.com/): 备选方案。商业的
- [DaisyDisk](https://daisydiskapp.com/): 硬盘数据占用空间可视化分析。非常好用！ `Ⓜ`
- [CmdTap](http://www.yingdev.com/projects/cmdtap): 任务切换器增强 `Ⓜ`
  - [Contexts](https://contexts.co/): 这个看起来更好用，但是更贵  `Ⓜ`
- [Pixave](http://www.littlehj.com/mac/): 素材管理器
- [LittleSnitch](https://www.obdev.at/products/littlesnitch/index.html): 实时监控应用的网络流量
- [Micro Snitch](https://www.obdev.at/products/microsnitch/index.html): 实时监控 Mac 电脑的摄像头、声音输入是否开启
- [Sloth](https://github.com/sveinbjornt/Sloth): 查看进程相关的文件。lsof 的 GUI 版
- [ColorSlurp](https://itunes.apple.com/cn/app/colorslurp/id1287239339): 取色器，免费的。 `Ⓜ`
  - [Sip](http://sipapp.io): 备选方案。体验更好。价格贵，年付。 `Ⓜ`
- [Awesome MacOS 屏保](https://github.com/agarrharr/awesome-macos-screensavers)
  - [我用的屏保](https://github.com/Wandmalfarbe/evangelion-clock-screensaver)
  - [Brooklyn](https://github.com/pedrommcarrasco/Brooklyn): 好看的 Apple Logo 屏保
- https://dynamicwallpaper.club/ : 创建动态壁纸
- [Lepton](https://github.com/hackjutsu/Lepton): Gist 管理应用
- [keycastr](https://github.com/keycastr/keycastr): 键盘按下哪个键展示在屏幕上
- [Carbon Copy Cloner](https://bombich.com): 吊打 Time Machine 的备份软件
- [alt-tab-macos](https://github.com/lwouis/alt-tab-macos): windows 风格的 Tab 切换 `Ⓜ`
- [vimac](https://github.com/dexterleng/vimac): 用键盘滚动和点击程序（vim 风格） `Ⓜ`
  - [VimMotionApp](https://github.com/dwarvesf/VimMotionApp): 备用方案
- https://objective-see.com/products.html : Mac 平台的开源安全工具，都挺不错的

## [字体](./design/README.md#字体)

## [Design](./design/README.md)


## Emoji

- https://emojipedia.org/
- http://www.emoji-cheat-sheet.com
  - [源码](https://github.com/WebpageFX/emoji-cheat-sheet.com/)
- http://unicode.org/emoji/charts-beta/full-emoji-list.html

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

## 服务 (Service)

- [PlantUML Gist](https://github.com/linux-china/plantuml-gist): 基于托管在 Gist 的 [PlantUML][] 在线生成 UML 图
- [在线 sed 编辑器](http://sed.js.org)
- https://unicode-table.com/cn/
- [Wikiwand](http://www.wikiwand.com/): Wikipedia Modernized。非常漂亮的 Wikipedia 阅读器
- https://www.vectorizer.io/ : 位图转成矢量图 (SVG)
- https://www.uuidgenerator.net/ : uuid 生成器
- https://extendsclass.com/ : 在线工具集合，有语法校验器，加/解密，格式转换，Diff 工具，各种生成器，前端压缩等工具。
- https://travis-ci.com/ : CI 服务
- https://www.clahub.com/ : CLA 签署服务，开源托管。[源码](https://github.com/clahub/clahub)
- [docker-nfs-server](https://github.com/ehough/docker-nfs-server): A lightweight, robust, flexible, and containerized NFS server.
- https://alternativeto.net/ : 搜索软件或服务其他替代方案

## 图床

- https://sm.ms/ : 免费公益的图床
- https://cloudinary.com/

## 网盘

- [阿里云盘](https://www.aliyundrive.com/)
- [Dropbox](https://dropbox.com/)
  - [Maestral](https://maestral.app/): 开源的 Dropbox 客户端。有 CLI 工具，支持 Linux。
- [Nextcloud](https://github.com/nextcloud/server): 开源的网盘方案，客户端支持很多平台。用户体验很好，可与商业产品竞争。支持插件。
- [Seafile](https://github.com/haiwen/seafile)
- [Trainbit](https://trainbit.com/)

## 临时共享

- [奶牛快传](https://cowtransfer.com/) : 临时文件分享，很好用。国内服务
- [transfer.sh](https://github.com/dutchcoders/transfer.sh)
- https://snapdrop.net/ : 通过网页在局域网内端到端传输文件
  - [开源项目](https://github.com/RobinLinus/snapdrop)，可自己用 Docker 部署服务。
- https://uploadpie.com/

## 爬虫代理池

- [proxy_pool](https://github.com/jhao104/proxy_pool)
- https://proxy.mimvp.com/

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
- [dokku](https://github.com/dokku/dokku): 单机版 PaaS，低门槛

## Serverless

- [apex/up](https://github.com/apex/up): 值得期待
  - https://hackernoon.com/up-b3db1ca930ee
- [serverless/serverless](https://github.com/serverless/serverless)
- https://workers.cloudflare.com/ : cloudflare 提供的边缘计算服务
- [kubeless](https://github.com/kubeless/kubeless): FaaS in k8s

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

- https://regexr.com/ : 正则表达式编辑器。仅支持 JS/PHP
  - https://regex101.com/ : 支持 JS/PHP/Python/Go/Java/C#
- https://regexper.com : 正则表达式可视化 `ⱳ`
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

## 电子书

- https://bookfere.com/tools

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

## [Lua](./lua.md)

## [Python](./python.md)

## [Golang](./go/README.md)

## [NodeJS](./nodejs/README.md)

## [TypeScript](./typescript/README.md)

## [WebAssembly](./wasm.md)

## [前端开发](./FE/README.md)

## [Docker](./docker/README.md)

## [K8S/Kubernetes](./k8s.md)

## [硬件](./hardware.md)

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
- [barrier](https://github.com/debauchee/barrier): KVM switch over http
  - [TinyPilot](https://github.com/tiny-pilot/tinypilot): KVM over IP

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

## 文档

- [Dash](https://kapeli.com/dash): 查看文档  `Ⓜ`
  - http://devdocs.io/ : 查看文档。开源的 https://github.com/Thibaut/devdocs/ `ⱳ`
  - [zealdocs](https://zealdocs.org/): 查看文档。备选 `Ⓛ`

### 文档系统

- [AppFlowy](https://github.com/AppFlowy-IO/AppFlowy): 类似 Notion 的笔记系统。基于 Flutter 和 Rust 开发
- [outline](https://github.com/outline/outline): 类似 Notion 的知识库、WIKI 平台
- [Notion](https://www.notion.so/): 笔记工具
  - https://timelinetool.app/notion/event : 统计公开链接的 PV 的 embed 插件
- 基于 Notion 的网站
  - https://popsy.co/ : 自定义域名免费。收费功能 8 刀/月
  - https://super.so/ : 用户体验优秀。自定义域名收费。收费功能 12 刀/月
  - [react-notion](https://github.com/splitbee/react-notion)
  - [react-notion-x](https://github.com/NotionX/react-notion-x)
  - [notion-blog](https://github.com/ijjk/notion-blog)
  - [nextjs-notion-starter-kit](https://github.com/transitive-bullshit/nextjs-notion-starter-kit)
  - [notion-sdk-js](https://github.com/makenotion/notion-sdk-js)
- [wiki.js](https://github.com/Requarks/wiki): 现代化的 WIKI。AGPL-3.0 License
- [sphinx-doc](https://www.sphinx-doc.org): reStructuredText 文档渲染工具

### 文档处理

- [pandoc](https://pandoc.org/): 各种格式的文档转换工具
- [unified](https://github.com/unifiedjs/unified): https://unified.js.org/
- [remark](https://github.com/remarkjs/remark): markdown processor
- [rehype](https://github.com/rehypejs/rehype): HTML processor
- [carbon](https://github.com/dawnlabs/carbon): 代码转成图片
- [mdx](https://github.com/mdx-js/mdx): Markdown + JSX = MDX。支持模块导入和导出，支持 React 组件。写 Web 文档利器。
- [盤古之白](https://github.com/vinta/pangu.js): 给文档加空格
  - https://github.com/vinta/pangu.space : Web API

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

### Changelog

- http://keepachangelog.com/  Changelog 书写规约

### badges

- [forthebadge](http://forthebadge.com/)
- [shields.io](http://shields.io): 徽章
- [boennemann/badges](https://github.com/boennemann/badges)

## Hash

- [Wikipedia - List of hash functions](https://www.wikiwand.com/en/List_of_hash_functions)
- [xxHash](https://github.com/Cyan4973/xxHash)
- [hashids](https://hashids.org/)

## 图像处理

- [ImageMagick](http://www.imagemagick.org/): 图像处理系统，支持 200 多种格式，包括: PNG, JPEG, JPEG-2000, GIF, TIFF, DPX, EXR, WebP, Postscript, PDF, SVG。
- [GraphicsMagick](http://www.graphicsmagick.org/): ImageMagick 的一个分支。没有社区讨论，文档示例太少，学习门槛较高。
  - ImageMagick 与 GraphicsMagick 的由来和区别介绍: https://www.linux.com/news/imagemagick-or-graphicsmagick
- [gm](https://github.com/aheckmann/gm): NodeJS 封装 GraphicsMagick and ImageMagick
- [jimp](https://github.com/oliver-moran/jimp): 用 JS 写的图像处理类库
- [ImageOptim](https://github.com/ImageOptim/ImageOptim): 开源的图像压缩优化工具 `Ⓜ`
  - [Caesium](https://github.com/Lymphatus/caesium-image-compressor): 开源的，跨平台，图像压缩工具
- https://www.iloveimg.com/zh-cn : 在线压缩、调整大小、加水印、格式转换的图片处理服务
  - https://docsmall.com : GIF 压缩比很高
- [GIF Brewery 3](https://gfycat.com/gifbrewery): 视频转 GIF，GIF 编辑、裁减、压缩。App Store 内购买。 `Ⓜ`
- [Gifski](https://github.com/sindresorhus/Gifski): 视频转 GIF。开源的。 `Ⓜ`
- [pixelmatch](https://github.com/mapbox/pixelmatch): The smallest, simplest and fastest JavaScript pixel-level image comparison library
- [libvips](https://github.com/libvips/libvips): A fast image processing library with low memory needs.
  - [libvips CLI: vips](https://www.libvips.org/API/current/using-cli.html)
  - [sharp](https://github.com/lovell/sharp): libvips for NodeJS
  - [govips](https://github.com/davidbyttow/govips): libvips for Go
- [squoosh](https://github.com/GoogleChromeLabs/squoosh): 图片格式转换、压缩工具。支持浏览器和命令行

## 视频处理

- [Remotion](https://github.com/JonnyBurger/remotion): 用 React 制作视频

## 压缩/解压

- [zstd](https://github.com/facebook/zstd): 压缩比率、速度都很高。
- [snappy](https://github.com/google/snappy): 速度非常快，但压缩比低。
- [mozjpeg](https://github.com/mozilla/mozjpeg): mozilla 出品的 JPEG 图像压缩算法，压缩率很高

## Steganography

[参考文章](https://www.jianshu.com/p/08041bcf0f23)

- [stego-toolkit](https://github.com/DominicBreuker/stego-toolkit): 这套隐写工具集很棒，集成了 mp3、wav、纯文本、png、jpg 隐写到图片里

## OCR

- [tesseract](https://github.com/tesseract-ocr/tesseract): 开源 OCR 引擎
- [tesseract.js](https://github.com/naptha/tesseract.js): 用 JS 重新实现的 tesseract

## Android

- [awesome-adb](https://github.com/mzlogin/awesome-adb): ADB，即 Android Debug Bridge，它是 Android 开发/测试人员不可替代的强大工具，也是 Android 设备玩家的好玩具。
- [Termux](https://github.com/termux/termux-app): 安卓系统下的终端程序
  - 使用 termux-change-repo 可以更改镜源像
  - [termux-packages](https://github.com/termux/termux-packages): termux
  - [termux-style](https://github.com/adi1090x/termux-style): 改变 termux 的终端样式和字体
  - [termux-api](https://github.com/termux/termux-api): 通过命令调用系统 API
  - [termux-services](https://github.com/termux/termux-services): termux 默认没有 systemd 这类服务管理器，因此要装这个来支持服务管理。
- [f-droid](https://www.f-droid.org/): 安卓开源应用市场

## 截图/录屏

- [CleanShot X](https://cleanshot.com/): 用户体验很优秀。价格略贵。支持截图/窗口截图/截屏/滚动截屏/录屏/录音/OCR 识别/标注
- [Monosnap](https://monosnap.com/welcome): 免费又强大的截图/截屏/录屏(支持 GIF 和 MP4)。不支持滚动截屏。 <a name="Monosnap"></a>
- [iShot](https://apps.apple.com/cn/app/ishot-%E6%88%AA%E5%9B%BE-%E9%95%BF%E6%88%AA%E5%9B%BE-%E6%A0%87%E6%B3%A8%E5%B7%A5%E5%85%B7/id1485844094): 支持截图/截屏/滚动截屏/录屏/录音/OCR 识别/标注。过了试用期后能用，但是图片会带水印。
- Mac 系统自带截图工具。不支持滚动截屏，其他功能都有。Safari 支持滚动截屏。
- screencapture:  Mac 自带命令，截图/截屏工具。
- [Snipaste](https://zh.snipaste.com/): windows 截图/截屏工具 `ⓦ`
- [kap](https://github.com/wulkano/kap/): 用户体验很好的，开源的录屏工具，支持 GIF, MP4, WebM, APNG `Ⓜ` `⨀`

## 视频/音频

- [OBS](https://obsproject.com/): 非常好用的推流和录制工具。免费。
  - [源码 obsproject/obs-studio](https://github.com/obsproject/obs-studio)
- [Sound Siphon](https://staticz.com/soundsiphon/): Mac 下最好用的音频录制工具。能创建虚拟输入设备。能把任何应用的音频输出转发到另一个应用上。价格有点贵。 `Ⓜ`
  - [loopback](https://rogueamoeba.com/loopback/): 类似的备选方案，价格更贵 `Ⓜ`
  - [Audio Hijack](https://rogueamoeba.com/audiohijack/): 专业录音工具。不能创建虚拟设备。 `Ⓜ`
- [forecast](https://overcast.fm/forecast): MP3 metadata 编辑器。做播客会用到。 `Ⓜ`
<a name="mpv"></a>
- [mpv](https://github.com/mpv-player/mpv): 跨平台的媒体播放器，支持命令行
  - [vlc](https://github.com/videolan/vlc): 备选方案
- [iina](https://github.com/lhc70000/iina): 视频播放器。基于 [mpv][] 开发 `Ⓜ`
- [HandBrake](https://github.com/HandBrake/HandBrake): 视频转码器

### 音乐

- [MuseScore](https://github.com/musescore/MuseScore): 开源的打谱软件
- https://musescore.com/ : MuseScore 曲谱分享平台。包含可视化弹奏等强大功能。大部分功能收费。
- http://etaaudio.com/ : 遵循 CC 协议分享的音乐库

## 知识图谱

## 互联网关键词趋势

- [Google Trends](https://trends.google.com/trends/)

## 自然语言处理 (NLP)

- https://github.com/apachecn/AiLearning
- https://github.com/crownpku/Awesome-Chinese-NLP
- [HanLP](https://github.com/hankcs/HanLP): 一系列中文信息处理的工具库
- [fastNLP](https://github.com/fastnlp/fastNLP): A Modularized and Extensible NLP Framework
- [小明 NLP](https://github.com/SeanLee97/xmnlp): 提供中文分词, 词性标注, 拼写检查，文本转拼音，情感分析，文本摘要，偏旁部首

### Corpus 语料库

- https://github.com/search?q=Corpus&ref=opensearch&s=stars

### 信息提取 (Information Extraction)

- https://prodi.gy/ : 界面和功能很强大
- [snorkel](https://github.com/HazyResearch/snorkel): A system for rapidly creating, modeling, and managing training data with weak supervision
- [Information-Extraction-Chinese](https://github.com/crownpku/Information-Extraction-Chinese): 中文实体识别与关系提取
- [YEDDA](https://github.com/jiesutd/YEDDA): 支持中文
- [funNLP](https://github.com/fighting41love/funNLP): 一系列信息提取的工具库
- [UBIAI](https://ubiai.tools/): Easy-to-use text annotation tool for teams with most comprehensive auto-annotation features. Supports NER, relations and document classification as well as OCR annotation for invoice labeling.

### Word Segment 分词

### 自然语言生成 (NLG)

## 语音识别

### 语音转文字

- [科大讯飞听见](https://www.iflyrec.com/)
- [网易见外](https://sight.youdao.com/)
- [mozilla/DeepSpeech](https://github.com/mozilla/DeepSpeech)
- [coqui-ai/STT](https://github.com/coqui-ai/STT)

## 运营

- https://lab.lyric.im/wxformat/ : Markdown 转微信公众号排版的工具
  - [源码](https://github.com/lyricat/wechat-format)
- [Wechatsync](https://github.com/wechatsync/Wechatsync): 一键多平台同步发布文章。支持微信公众号、知乎、微博、今日头条、BiliBili、WordPress、简书、掘金、typecho 等平台

## [中国特色](./for-china.md)

## [人文](./humanities.md)

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
- [wtf](https://linux.die.net/man/6/wtf): 英文缩写解释工具。[使用介绍](https://www.zhihu.com/question/59227720/answer/286727058)
- [pm](https://github.com/anvaka/pm): 包管理可视化
- [sorry](https://github.com/xtyxtyx/sorry): 为所欲为 GIF 制作器
- [avataaars generator](https://getavataaars.com/): 很有趣的头像生成器。[源码](https://github.com/fangpenlin/avataaars-geneator)
- [logoly](https://github.com/bestony/logoly): Pornhub 风格 Logo 生成器
- [browsh](https://github.com/browsh-org/browsh): 运行在终端的网页浏览器
- [rockstar](https://github.com/dylanbeattie/rockstar): 写的不是代码，是诗
- [windows95](https://github.com/felixrieseberg/windows95): 💩🚀 Windows 95 in Electron.
- [v86](https://github.com/copy/v86): 浏览器或 NodeJS 里运行 x86 系统。
- [cowsay](https://linux.die.net/man/1/cowsay) and [ponysay](https://github.com/erkin/ponysay)
- [countdown](https://github.com/antonmedv/countdown): 终端倒计时
- [weird-fonts](https://github.com/beizhedenglong/weird-fonts): 𝒕𝒖𝒓𝒏 𝒂𝒍𝒑𝒉𝒂𝒏𝒖𝒎𝒆𝒓𝒊𝒄 𝒄𝒉𝒂𝒓𝒂𝒄𝒕𝒆𝒓𝒔 𝒊𝒏𝒕𝒐 𝒘𝒆𝒊𝒓𝒅 𝒇𝒐𝒏𝒕 𝒔𝒕𝒚𝒍𝒆.
- [pxltrm](https://github.com/dylanaraps/pxltrm): 终端里的画图板
- [Bash-Snippets](https://github.com/alexanderepstein/Bash-Snippets): A collection of small bash scripts for heavy terminal users
- [pipes.sh](https://github.com/pipeseroni/pipes.sh): 超级酷的终端屏保（管道主题）
- [no-more-secrets](https://github.com/bartobri/no-more-secrets): 超级酷的终端数据解密特效
- [福音戰士標題生成器](https://lab.magiconch.com/eva-title/)

### 游戏 Game

- [SteamTools](https://github.com/BeyondDimension/SteamTools): 「Watt Toolkit」是一个开源跨平台的多功能 Steam 工具箱。
- [A Dark Room](https://github.com/doublespeakgames/adarkroom): 文字冒险游戏

### 教你搜索

- http://lmgtfy.com/ : 帮你 google/bing/duckduckgo
- http://www.baidu-x.com/ : 帮你百度下

-----

## 待评价

- [Inklet](https://tenonedesign.com/inklet.php): 让 Mac 触摸板变成画图板
- [node-travisjs](https://github.com/finnp/node-travisjs): Travis CLI 工具
- [peco](https://github.com/peco/peco): 类似 fzf

### 机器学习

- [tensorflow](https://github.com/tensorflow/tensorflow)
  - [tfjs](https://github.com/tensorflow/tfjs): TensorFlow JS 库
- [pytorch](https://github.com/pytorch/pytorch)
- [autokeras](https://github.com/jhfjhfj1/autokeras): AutoML

-----

## 别人的工具列表

- [jaywcjlove/awesome-mac](https://github.com/jaywcjlove/awesome-mac/blob/master/README-zh.md)
- [skyseraph/Soft-Tools](https://github.com/skyseraph/Soft-Tools)
- [Kickball/awesome-selfhosted](https://github.com/Kickball/awesome-selfhosted)
- [sbilly/awesome-security](https://github.com/sbilly/awesome-security)

**[⬆ 返回顶部](#说明)**

<!-- anchors -->

[KeePass]: #user-content-KeePass
[PlantUML]: #user-content-PlantUML
[git-cal]: #user-content-git-cal
[github-contributions-chart]: #user-content-github-contributions-chart
[Homebrew]: #user-content-Homebrew
[mpv]: #user-content-mpv
[commitlint]: #user-content-commitlint

<!-- icons -->

[free]: https://jaywcjlove.github.io/sb/ico/min-free.svg

<!-- links -->

[LICENSE]: ./LICENSE
