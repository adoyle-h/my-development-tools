# My Development Tools

我的开发工具箱。持续更新中。

只记录我在用的工具，所以

1. 当我不用了或者找到更好的替代品，会移除掉旧记录。
2. 不接受 Pull Request，有问题可以提 Issue。

## 版权声明 (Copyright and License)

Copyright (c) 2016-2020 ADoyle. The project is licensed under the **BSD 3-clause License**.

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

<!-- toc -->
<details>
  <summary>目录</summary>
<!-- MarkdownTOC depth=2 GFM -->

- [其他](#其他)
- [镜像站](#镜像站)
- [Semver](#semver)
- [RFC](#rfc)
- [License](#license)
- [Github](#github)
    - [界面交互](#界面交互)
    - [Github App](#github-app)
- [SVG](#svg)
- [代码质量检查](#代码质量检查)
- [内核工具 (Kernel Tools)](#内核工具-kernel-tools)
    - [性能排查](#性能排查)
- [安全](#安全)
    - [逆向工程](#逆向工程)
    - [漏洞信息平台](#漏洞信息平台)
    - [漏洞靶场](#漏洞靶场)
- [架构](#架构)
- [Checklist](#checklist)
- [CMS](#cms)
- [JAMstack](#jamstack)
- [Slide/Presentation](#slidepresentation)
- [编辑器/IDE](#编辑器ide)
    - [代码编辑器](#代码编辑器)
    - [富文本编辑器 WYSIWYG](#富文本编辑器-wysiwyg)
    - [Online IDE](#online-ide)
    - [IDE 辅助工具](#ide-辅助工具)
- [自动化](#自动化)
- [下载工具](#下载工具)
- [Terminal](#terminal)
- [Shell](#shell)
    - [配色](#配色)
    - [Shell Script Development](#shell-script-development)
- [Cheatsheet](#cheatsheet)
- [CLI](#cli)
    - [Builtin Commands](#builtin-commands)
    - [Builtin Command Alternatives](#builtin-command-alternatives)
    - [进程](#进程)
    - [文件处理](#文件处理)
- [结构化数据处理](#结构化数据处理)
    - [YAML](#yaml)
    - [HCL](#hcl)
    - [JSON](#json)
    - [JSON Schema](#json-schema)
- [Lint](#lint)
- [Mock](#mock)
- [HTTP](#http)
- [HTML/网站](#html网站)
- [SSL](#ssl)
- [系统](#系统)
    - [监控](#监控)
    - [Troubleshooting](#troubleshooting)
- [数据库](#数据库)
- [数据库设计](#数据库设计)
    - [Database Versioning](#database-versioning)
- [网站](#网站)
- [网络](#网络)
    - [DNS](#dns)
    - [HTTP](#http-1)
    - [Websocket](#websocket)
    - [抓包工具](#抓包工具)
    - [API Gateway](#api-gateway)
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
    - [http 压测](#http-压测)
- [Blog](#blog)
- [密码相关](#密码相关)
    - [加密/解密](#加密解密)
    - [密码管理](#密码管理)
- [知识管理](#知识管理)
- [邮件](#邮件)
- [翻译](#翻译)
- [Mac App](#mac-app)
- [字体](#字体)
- [Design](#design)
- [Emoji](#emoji)
- [服务 (Service)](#服务-service)
    - [静态文件托管](#静态文件托管)
- [PaaS](#paas)
- [Serverless](#serverless)
- [跳板机/堡垒机](#跳板机堡垒机)
- [REPL](#repl)
- [正则表达式 (Regex)](#正则表达式-regex)
- [数据可视化](#数据可视化)
- [交互式 Notebook](#交互式-notebook)
- [Go 开发](#go-开发)
- [NodeJS 开发](#nodejs-开发)
- [TypeScript](#typescript)
- [WebAssembly](#webassembly)
- [前端开发](#前端开发)
- [Docker 与 K8S](#docker-与-k8s)
- [Tools in Docker](#tools-in-docker)
- [文档处理](#文档处理)
- [Markdown](#markdown)
- [模板引擎](#模板引擎)
- [文档](#文档)
    - [Changelog](#changelog)
    - [badges](#badges)
- [图像处理](#图像处理)
- [压缩/解压](#压缩解压)
- [Steganography](#steganography)
- [OCR](#ocr)
- [Android](#android)
- [视音频](#视音频)
- [知识图谱](#知识图谱)
- [互联网关键词趋势](#互联网关键词趋势)
- [自然语言处理 (NLP)](#自然语言处理-nlp)
    - [Corpus 语料库](#corpus-语料库)
    - [信息提取 (Information Extraction)](#信息提取-information-extraction)
    - [Word Segment 分词](#word-segment-分词)
    - [自然语言生成 (NLG)](#自然语言生成-nlg)
- [运营](#运营)
- [中国特色](#中国特色)
    - [翻墙](#翻墙)
- [Funny](#funny)
    - [Game](#game)
    - [教你搜索](#教你搜索)
- [待评价](#待评价)
    - [机器学习](#机器学习)
- [别人的工具列表](#别人的工具列表)

<!-- /MarkdownTOC -->
</details>
<!-- tocstop -->

## 其他

- [irssi](https://github.com/irssi/irssi): IRC Client
- [screenFetch](https://github.com/KittyKatt/screenFetch): 获取系统信息`Ⓛ` `Ⓜ`
- [franc](https://github.com/wooorm/franc): 自然语言语种推测
- [etcher](https://github.com/resin-io/etcher): 将系统镜像写入外接硬盘的工具
- [browserless](https://github.com/joelgriffith/browserless): Chrome as a service in docker
- [Chrony](https://chrony.tuxfamily.org/): NTP 时钟同步程序
- [UnblockNeteaseMusic](https://github.com/nondanee/UnblockNeteaseMusic): 解锁网易云音乐客户端变灰歌曲
  - [Listen 1](https://github.com/listen1/listen1_chrome_extension)
  - [ieaseMusic](https://github.com/trazyn/ieaseMusic)
<a name="mpv"></a>
- [mpv](https://github.com/mpv-player/mpv): 跨平台的媒体播放器，支持命令行
- [MuseScore](https://github.com/musescore/MuseScore): 开源的打谱软件

## 镜像站

- https://developer.aliyun.com : 阿里
- http://mirrors.ustc.edu.cn/ : 中国科技大学

## Semver

- [semver-diff](https://github.com/sindresorhus/semver-diff): semver 比较
- [standard-version](https://github.com/conventional-changelog/standard-version): Automate versioning and CHANGELOG generation, with semver.org and conventionalcommits.org
- https://semver.npmjs.com/ : npm semver calculator
- [semver-tool](https://github.com/fsaintjacques/semver-tool): 纯 Bash 实现的 Semver 可执行命令

## RFC

- https://tools.ietf.org/ : 查看 IETF RFC 文档的工具。
- https://www.rfc-editor.org/ : 查看 IETF RFC 文档的工具。
  - https://everyrfc.org/ : 备选。RFC 搜索引擎

## License

- https://spdx.org/licenses/
  - [spdx-license-list](https://github.com/sindresorhus/spdx-license-list): nodejs 包

## Github

- [actions-toolkit](https://github.com/JasonEtco/actions-toolkit): A toolkit for building GitHub Actions in Node.js
- [Astral](https://app.astralapp.com): Github Star 管理器。`ⱳ`
- [all-contributors](https://github.com/all-contributors/all-contributors): 用 `.all-contributorsrc` 文件记录项目维护者列表。
- [github-contributions-chart](https://github.com/sallar/github-contributions-chart): 生成 Github contributions 图片。类似的还有 [git-cal][]
  - [API](https://github.com/sallar/github-contributions-api)
- [github-issue-templates](https://github.com/stevemao/github-issue-templates): GitHub Issue 与 PR 的模板
  - [awesome-github-templates](https://github.com/devspace/awesome-github-templates)

### 界面交互

- [octotree](https://github.com/buunguyen/octotree): Github 文件浏览器。`ⓒ`
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

- [ImgBot](https://github.com/marketplace/imgbot)
- [Travis CI](https://github.com/marketplace/travis-ci/)
- [WIP](https://github.com/marketplace/wip/)
- [DCO](https://github.com/apps/dco)

## SVG

- [dom-to-image](https://github.com/tsayen/dom-to-image): DOM 树导出成 SVG 或 PNG 图片

## 代码质量检查

- [SonarQube](https://github.com/SonarSource/sonarqube): 「待评估」

## 内核工具 (Kernel Tools)

### 性能排查

## 安全

- [Kali Linux](https://www.kali.org/)
  - [Kali Docker Image](https://hub.docker.com/r/kalilinux/kali-linux-docker): [参考资料](https://www.drchaos.com/home/running-kali-linux-on-docker)
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

## CMS

- [headless cms](https://github.com/netlify/headlesscms.org)

## JAMstack

- [jamstack.org](https://github.com/jamstack/jamstack.org)

## Slide/Presentation

- [spectacle](https://github.com/FormidableLabs/spectacle): 基于 React 写的 slide
- [ludus](https://ludus.one/): 给设计师用的 slide 制作 `ⱳ`
- [bespoke](https://github.com/bespokejs/bespoke): DIY Presentation Micro-Framework
- [nodeppt](https://github.com/ksky521/nodeppt): 这可能是迄今为止最好的网页版演示库
- https://slides.com/ : 基于 [reveal.js](https://github.com/hakimel/reveal.js) 的服务，非常好用，但是国内要翻墙 `ⱳ`

## 编辑器/IDE

- [neovim](https://github.com/neovim/neovim): 终端编辑器，用 Python 写的 vim
  - [oni](https://github.com/onivim/oni): Neovim GUI 编辑器
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

### Online IDE

- [Eclipse Che](https://github.com/eclipse/che/): 很不错的云端 IDE
- [Theia](https://github.com/theia-ide/theia): Web IDE
- [Codesandbox](https://github.com/CompuIves/codesandbox-client)
- [codepan](https://github.com/egoist/codepan): Like codepen and jsbin but works offline. https://codepan.net
- https://stackblitz.com/ : StackBlitz, Online IDE powered by Visual Studio Code
  - [源码](https://github.com/stackblitz/core)
- https://codeanywhere.com/

### IDE 辅助工具

- [TabNine](https://github.com/zxqfl/TabNine/): 用深度学习进行自动补全。支持 VS Code, Sublime Text, Vim, Atom, Emacs
- [universal-ctags](https://github.com/universal-ctags/ctags): Universal-ctags 是 Darren Hiebert 的 Exuberant-ctags 的继任
- [NerdFonts](https://www.nerdfonts.com) 与 [cheat-sheet](https://www.nerdfonts.com/cheat-sheet): 程序员必备字体
- [PacVim](https://github.com/jmoon018/PacVim): 用游戏教你学 VIM

## 自动化

- [hubot](https://github.com/github/hubot): 交互机器人
- [robotjs](https://github.com/octalmage/robotjs): 用 NodeJS 定制 GUI 自动化流程。支持 Windows, Mac, Linux 系统
- https://danger.systems/ : code review 时挺有用的自动化工具
  - [danger-js](https://github.com/danger/danger-js): JS 版本

## 下载工具

- [aria2](https://github.com/aria2/aria2): 最强大的下载工具
  - [BaiduExporter](https://github.com/acgotaku/BaiduExporter): 百度网盘助手
- [youtube-dl](https://github.com/rg3/youtube-dl): 视频下载工具
- [Motrix](https://github.com/agalwood/Motrix): 美观又强大的下载工具

## Terminal

- [iTerm2](https://www.iterm2.com): terminal `Ⓜ`
- [Hyper](https://github.com/zeit/hyper): 用前端技术栈做的终端。非常酷炫 `⨀`
  - [awesome-hyper](https://github.com/bnb/awesome-hyper)
- [cathode](https://itunes.apple.com/us/app/cathode/id656982811): 复古终端模拟器 `Ⓜ`
- [cmder](https://github.com/cmderdev/cmder): terminal emulator on Windows `ⓦ`
- [xterm.js](https://github.com/xtermjs/xterm.js): A terminal for the web

## Shell

用来增强 Shell 的交互/开发体验。

- [terminals-are-sexy](https://github.com/k4m4/terminals-are-sexy): A curated list of Terminal frameworks, plugins & resources for CLI lovers.
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

## CLI

- [ipcalc](http://jodies.de/ipcalc): 计算/反向计算 IP 网段和掩码。Mac 可用 `brew install ipcalc` 安装。
  - 在线服务 http://jodies.de/ipcalc
- [hr](https://github.com/LuRsT/hr): 终端分隔符
- [cloc](https://github.com/AlDanial/cloc): 代码行统计
- [qrcode](https://github.com/soldair/node-qrcode): 命令行版二维码生成器
- [iponmap](https://github.com/nogizhopaboroda/iponmap): 命令行版 ip 定位世界地图
- [pv](http://www.ivarch.com/programs/pv.shtml): 显示 linux 管道数据传输速度
- [gotty](https://github.com/yudai/gotty): 将终端程序映射成 Web 服务
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
  - [icdiff](https://github.com/jeffkaufman/icdiff): 左右分栏 diff，外加着色。
  - [diff2html](https://github.com/rtfpessoa/diff2html): 将 diff 文件转成 HTML 页面的形式预览。非常漂亮
- [exa](https://github.com/ogham/exa): much better `ls`
- [z.lua](https://github.com/skywind3000/z.lua): 路径切换 cd 的增强版。支持多级模糊匹配，交互式搜索等功能
- [ccat](https://github.com/jingweno/ccat): better cat。输出着色代码的 cat 命令
  - [bat](https://github.com/sharkdp/bat): 除了代码着色，还集成了 git diff、分页器。
- [multitail](https://github.com/flok99/multitail): 同时 tail 多个文件
- [tree](http://mama.indstate.edu/users/ice/tree): Mac 没有 tree 命令
- [pstree](http://www.thp.uni-duisburg.de/pstree/): tree 结构展示 ps 命令
- [ncdu](https://dev.yorhel.nl/ncdu): better du。递归扫描整个文件夹空间占用，交互式。
- [fd](https://github.com/sharkdp/fd/): better find
- [trash](https://github.com/sindresorhus/trash): better rm，不直接删除文件而是移到回收站。建议 `alias rm='trash'`
- [ag](https://github.com/ggreer/the_silver_searcher): 模糊搜索文件内容
- [fzf](https://github.com/junegunn/fzf): 模糊筛选/搜索任意列表
- [cash](https://github.com/dthree/cash): For windows 用户。用 nodejs 写的程序，模拟一些 linux 命令

### 进程

- [hotel](https://github.com/typicode/hotel): 本地进程管理服务
  - [alfred-hotel](https://github.com/exah/alfred-hotel): 查看 hotel app 的 Alfred Workflow

### 文件处理

- [ranger](https://github.com/ranger/ranger): 命令行版文件管理器
  - [nnn](https://github.com/jarun/nnn)
- [massren](https://github.com/laurent22/massren): 在自己的编辑器编排后批量重命名文件。非常好用！
  - [rename](http://plasmasturm.org/code/rename): 备选方案。命令式批量重命名文件。`brew install rename`
- [fpp](https://github.com/facebook/PathPicker): 快速筛选工具（不怎么好用）

## 结构化数据处理

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

- http://yaml-online-parser.appspot.com/
- [yq](https://github.com/mikefarah/yq): 类似 jq

### HCL

- https://www.hcl2json.com/ : 需要翻墙

### JSON

- https://www.json.cn/ : JSON 在线解析
- [jq](https://github.com/stedolan/jq): JSON 静态分析工具
- [jid](https://github.com/simeji/jid): JSON 动态交互式分析工具
  - [jiq](https://github.com/fiatjaf/jiq): It's jid with jq.
- [JSON5](https://github.com/json5/json5): JSON for humans. (Not an official successor to JSON.)
- [hjson](https://github.com/hjson/hjson): 比 JSON5 更丰富，且相对更标准，有 [RFC 文档](https://hjson.org/rfc.html)。
- [simdjson](https://github.com/lemire/simdjson): Parsing gigabytes of JSON. 2.2GB/s

### JSON Schema

- https://www.jsonschemavalidator.net/ : 在线校验 JSON Schema
- https://spacetelescope.github.io/understanding-json-schema/index.html : 目前最好的入门教程
- https://jsonschema.net/ : 根据 JSON 生成 JSON Schema
- [json-schema-faker](https://github.com/json-schema-faker/json-schema-faker): 根据 JSON Schema 生成数据

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

## HTML/网站

- [chrome 自带网页截屏命令](https://www.zhihu.com/question/20075570/answer/206335744)
- [pageres](https://github.com/sindresorhus/pageres): 网页截屏
- [temme](https://github.com/shinima/temme): 利用 CSS 语法，从 HTML 提取出 JSON 数据
- https://archive.org/ : 永久保存网页内容
  - https://archive.is/ : 同上

## SSL

- [certbot](https://github.com/certbot/certbot): letsencrypt
- [mkcert](https://github.com/FiloSottile/mkcert): 零配置快速制作证书
- [acme.sh](https://github.com/Neilpang/acme.sh): acme.sh 实现了 acme 协议, 可以从 letsencrypt 生成免费的证书
  - [dehydrated](https://github.com/lukas2511/dehydrated): letsencrypt/acme client implemented as a shell-script – just add water

## 系统

- [osquery](https://github.com/facebook/osquery/): 使用 SQL 查询系统级别的信息

### 监控

- [netdata](https://github.com/firehol/netdata): netdata is a system for distributed real-time performance and health monitoring. It provides unparalleled insights, in real-time, of everything happening on the system it runs (including applications such as web and database servers), using modern interactive web dashboards.
- [glances](https://github.com/nicolargo/glances): 系统监控，运行在终端, alternative to top/htop
- [Prometheus](https://github.com/prometheus/prometheus): Metrics 存储、查询、监控报警，时序数据库。
  - [thanos](https://github.com/improbable-eng/thanos): 让 Prometheus 高可用，以及存储可扩展的组件。
- [cockpit](https://github.com/cockpit-project/cockpit): 「待评价」
- [statsd](https://github.com/etsy/statsd): Metrics 数据聚合

### Troubleshooting

- [sysdig](https://github.com/draios/sysdig): Linux system exploration and troubleshooting tool
  - [sysdig-inspect](https://github.com/draios/sysdig-inspect): A powerful opensource interface for container troubleshooting and security investigation

## 数据库

- [DataGrip](https://www.jetbrains.com/datagrip): 数据库 GUI  `Ⓜ`
- [mycli](https://github.com/dbcli/mycli): mysql 命令行客户端
- [pgcli](https://github.com/dbcli/pgcli): postgres 命令行客户端
- [medis](https://github.com/luin/medis): Redis GUI Client  `Ⓜ`
- [SQL 速查表](https://github.com/enochtangg/quick-SQL-cheatsheet/blob/master/README_zh-hans.md)
- [UNQLite](https://github.com/symisc/unqlite):
- [SQLite](https://www.sqlite.org)
- [vitess](https://github.com/vitessio/vitess): MySQL Sharding Proxy。支持 k8s。Youtube 2011 年就开始跑了。

## 数据库设计

- [sqldbm](https://sqldbm.com/en/Home/): 目前做的最好（没有之一）的 ER 建模工具，目前免费。
- https://dbdiagram.io/ : 在线 ER 建模工具，通过 [dbml](https://github.com/holistics/dbml) 语法构建 ER 图。支持导出 SQL。

### Database Versioning

- [flyway](https://github.com/flyway/flyway): 用 Java 写的，支持 SQL 和 Java 写 migration。没有 revert 概念。
- [gh-ost](https://github.com/github/gh-ost): 与 flyway 不一样的实现方案，创建 shadow/ghost 表来作 schema migration。功能丰富。不基于 trigger，基于 bin-log。
- [migrate](https://github.com/mattes/migrate): 用 Go 写的，支持 SQL。缺乏文档和样例。备选
- [sql-migrate](https://github.com/rubenv/sql-migrate): 用 Go 写的。备选

## 网站

- [sitemap.js](https://github.com/ekalinin/sitemap.js): 生成 sitemap 的工具

## 网络

- [polipo](https://github.com/jech/polipo): http => socks 代理
- [proxychains-ng](https://github.com/rofl0r/proxychains-ng): http 代理
- [sshuttle](https://github.com/apenwarr/sshuttle): 基于 ssh 的隧道代理
- [sindresorhus/speed-test](https://github.com/sindresorhus/speed-test): 测试网速。基于 speed-test.net 的命令
- Linux 命令: `ping`, `nc`, `mtr`, `netstat`, `nettop`, `iftop`
- [comcast](https://github.com/tylertreat/comcast): 模拟网络丢包
- [ZBench](https://github.com/FunctionClub/ZBench): VPS 网络性能测评脚本
- [WireGuard](https://github.com/WireGuard/WireGuard): VPN 软件。受到 Linus 高度评价

### DNS

- [CoreDNS](https://github.com/coredns/coredns): DNS server。CNCF 项目

### HTTP

- [JSON Server](https://github.com/typicode/json-server): 快速搭建 HTTP RESTFul API Server
- [http-server](https://github.com/indexzero/http-server): 快速搭建 HTTP 服务器
  - [serve](https://github.com/zeit/serve): alternative
- [Varnish](https://github.com/varnishcache/varnish-cache): HTTP 内容缓存服务器
- [Traefik](https://github.com/containous/traefik): 类似 Nginx。现代化 HTTP 反向代理服务器

### Websocket

- [websocketd](https://github.com/joewalnes/websocketd/): 基于 stdin/stdout 的 WebSocket 服务器，开箱即用

### 抓包工具

- [wireshark](https://www.wireshark.org/): 功能非常强大，面向专业用户。能够抓 HTTP/TCP/UDP 包。条件查询功能很丰富。
- [mitmproxy](https://mitmproxy.org/): 命令行版抓包工具。4 种模式，3 种命令行 mitmproxy/mitmdump/mitmweb。mitmweb 提供 web 服务端。
- [whistle](https://github.com/avwo/whistle): 用 NodeJS 实现的跨平台 HTTP, HTTPS, WebSocket 调试工具

### API Gateway

- [Kong](https://github.com/Kong/kong)
- [tyk](https://github.com/TykTechnologies/tyk)

## CI/CD

- [drone](https://github.com/drone/drone): Drone is a Continuous Delivery platform built on Docker, written in Go
- [GoCD](https://github.com/gocd/gocd): written in java

## IM

- [Rocket.Chat](https://github.com/RocketChat/Rocket.Chat): 开源版 Slack。built with Meteor

## Git

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

### ASCII Art

- [Monodraw](https://monodraw.helftone.com): ASCII Art 画图工具 `Ⓜ`
- [image-to-ascii](https://github.com/IonicaBizau/image-to-ascii): 图片转 ASCII 字符
- ASCII Art 样例库
  - http://www.ascii-fr.com/
  - https://asciiart.website/

## 测试

### 字符串测试

附赠一个笑话，[一个 Bug 测试员走进一家酒吧](https://www.reddit.com/r/ProgrammerHumor/comments/31bgwm/a_bug_tester_walks_into_a_bar/)。

- [Big List of Naughty Strings](https://github.com/minimaxir/big-list-of-naughty-strings): 收集了一系列不正常的字符用来测试字符串校验

### http 压测

- [siege](https://github.com/JoeDog/siege)
- [wrk](https://github.com/wg/wrk): 不容易阅读
- [loadtest](https://github.com/alexfernandez/loadtest)

## Blog

- [Hexo](https://github.com/hexojs/hexo): 静态博客
- [Gatsby](https://github.com/gatsbyjs/gatsby): 基于 React 的静态网页生成工具

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

## 知识管理

- [iThoughtsX](https://www.toketaware.com): 思维导图 `Ⓜ`
  - [Thoughts-Search](https://github.com/adoyle-h/iThoughts-Search): iThoughtsX 命令行搜索工具 `⨀`

## 邮件

- [Newton](https://cloudmagic.com/k/newton): 邮件客户端。也支持移动端 `Ⓜ`
- [mjml](https://mjml.io/): 邮件模板语言
- https://www.mailgun.com/ : 发邮件的服务 `ⱳ`
- http://mailchimp.com/ : 搭建邮件&发邮件的服务 `ⱳ`

## 翻译

- [Poedit](https://poedit.net): .po 翻译软件 `Ⓜ`。价格太贵，大版本升级坑。暂无替代方案
- [OpenCC](https://github.com/BYVoid/OpenCC): 中文简体与繁体转换

## Mac App

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
- [Alfred](https://www.alfredapp.com): 类似 spotlight `Ⓜ`
  - [alfy](https://github.com/sindresorhus/alfy): JS 语法编写 Alfred Workflow
  - [dext](https://github.com/DextApp/dext): 类似 Alfred，JS 写的 launcher `⨀`
  - [Lacona](https://www.lacona.io/): 类似 spotlight。但更酷 `Ⓜ`
- [Phoenix](https://github.com/fabiospampinato/phoenix): Mac 窗口管理器，用 JS 编程
  - [hammerspoon](https://github.com/Hammerspoon/hammerspoon): 类似 Apple Script，用 Lua 脚本编写程序，支持键盘等事件监听 `Ⓜ`
  - [mjolnir](https://github.com/mjolnirapp/mjolnir)
<a name="Monosnap"></a>
- [Monosnap](https://monosnap.com/welcome): 免费又强大的截图/截屏/录屏(支持 GIF 和 MP4)
  - screencapture: 命令行版截图/截屏工具。 mac 自带
  - [Snipaste](https://zh.snipaste.com/): windows 截图/截屏工具 `ⓦ`
- GIF Brewery 3: GIF 制作工具 `ⓦ`
- [Copyless](http://copyless.net): 系统剪切板管理器
- [Yoink](http://eternalstorms.at/yoink/Yoink_-_Simplify_and_Improve_Drag_and_Drop_on_your_Mac/Yoink_-_Simplify_drag_and_drop_on_your_Mac.html): 临时桌面文件
- [Noizio](http://noiz.io): 白噪音
- [HazeOver](https://hazeover.com): 通过虚化所有的背景窗口，自动突出显示前方的应用窗口
- [AppCleaner](https://freemacsoft.net/appcleaner): 删除 Mac App 用
- [Gas Mask](https://github.com/2ndalpha/gasmask): hosts 管理器
- Amphetamine: 控制 Mac 系统不休眠，可定时 `Ⓜ`
- [Xee](https://xee.c3.cx): 图片浏览器
- [Vox](https://vox.rocks/mac-music-player): 音乐播放器
- [iina](https://github.com/lhc70000/iina): 视频播放器。基于 [mpv][] 开发 `Ⓜ`
- [HyperDock](https://bahoom.com/hyperdock): Mac Dock 栏增强
- [Tuxera NTFS](https://www.tuxera.com/products/tuxera-ntfs-for-mac): 让 Mac 支持 NTFS 文件系统
- [DaisyDisk](https://daisydiskapp.com/): 硬盘数据占用空间可视化分析。非常好用！ `Ⓜ`
- [numi](https://numi.io/): 设计优美，操作人性化的计算器 `Ⓜ`
  - 支持 [Alfred 插件](http://numi.io/docs/#alfred)
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
- https://dynamicwallpaper.club/ : 创建动态壁纸
- [Lepton](https://github.com/hackjutsu/Lepton): Gist 管理应用
- [keycastr](https://github.com/keycastr/keycastr): 键盘按下哪个键展示在屏幕上

## [字体](./design/README.md#字体)

## [Design](./design/README.md)


## Emoji

- https://emojipedia.org/
- http://www.emoji-cheat-sheet.com
  - [源码](https://github.com/WebpageFX/emoji-cheat-sheet.com/)
- http://unicode.org/emoji/charts-beta/full-emoji-list.html

## 服务 (Service)

- [PlantUML Gist](https://github.com/linux-china/plantuml-gist): 基于托管在 Gist 的 [PlantUML][] 在线生成 UML 图
- [Pushbullet](https://www.pushbullet.com): 设备间消息推送
- [在线 sed 编辑器](http://sed.js.org)
- [codelf](http://unbug.github.io/codelf/): 解决命名烦恼
- [codepile](https://www.codepile.net): 可协作式网页端编辑器
- https://unicode-table.com/cn/
- [Wikiwand](http://www.wikiwand.com/): Wikipedia Modernized。非常漂亮的 Wikipedia 阅读器
- https://www.vectorizer.io/ : 位图转成矢量图 (SVG)
- http://ping.pe/ : ip 信息查询
  - https://ifconfig.me/ : 查询当前出口 IP
- https://www.uuidgenerator.net/ : uuid 生成器
- https://sm.ms/ : 免费公益的图床
- https://send.firefox.com/ : 临时文件分享，火狐出品
- https://extendsclass.com/ : 在线工具集合，有语法校验器，加/解密，格式转换，Diff 工具，各种生成器，前端压缩等工具。
- https://travis-ci.com/ : CI 服务
- https://www.clahub.com/ : CLA 签署服务，开源托管。[源码](https://github.com/clahub/clahub)
- https://tool.chinaz.com/ : 网站网络状态排查工具 (国内)
- https://check-host.net/ : 网站网络状态排查工具 (国外)
- [mattermost](https://github.com/mattermost/mattermost-server): slack 的开源替代品。即时聊天。
- [docker-nfs-server](https://github.com/ehough/docker-nfs-server): A lightweight, robust, flexible, and containerized NFS server.

### 静态文件托管

- http://surge.sh  Static web publishing for Front-End Developers. 设计非常优雅，强烈推荐！

## PaaS

[PAAS comparison - Dokku vs Flynn vs Deis vs Kubernetes vs Docker Swarm (2017)](http://www.jancarloviray.com/blog/paas-comparison-2017-dokku-flynn-deis-kubernetes-docker-swarm/)

- [kubernetes](https://kubernetes.io/)
- [dokku](https://github.com/dokku/dokku): 单机版 PaaS，低门槛

## Serverless

- [apex/up](https://github.com/apex/up): 值得期待
  - https://hackernoon.com/up-b3db1ca930ee
- [serverless/serverless](https://github.com/serverless/serverless)

## 跳板机/堡垒机

- [jumpserver](https://github.com/jumpserver/jumpserver)
- [teleport](https://github.com/gravitational/teleport)

## REPL

- [repl.it](https://repl.it/languages): 运行在浏览器的 REPL
- [runkit](https://runkit.com/home): 非常酷！在前端直接引用 npm 包编写代码 `ⱳ`
- https://codesandbox.io

## 正则表达式 (Regex)

- [正则表达式编辑器](http://www.regexr.com) `ⱳ`
- [正则表达式可视化](https://regexper.com) `ⱳ`
- [regex101](https://regex101.com/) `ⱳ`
- [Learn regex the easy way](https://github.com/ziishaned/learn-regex)

## 数据可视化

- [Grafana](https://grafana.com/grafana)

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

## [Go 开发](./go/README.md)

## [NodeJS 开发](./nodejs/README.md)

## [TypeScript](./typescript/README.md)

## [WebAssembly](./wasm.md)

## [前端开发](./FE/README.md)

## [Docker 与 K8S](./docker/README.md)

## Tools in Docker

- `docker pull pygmy/pgcli` https://hub.docker.com/r/pygmy/pgcli
- `docker pull adoyle/mycli` https://hub.docker.com/r/adoyle/mycli
- `docker run -d --name ariang -p 6080:80 leonismoe/ariang` https://hub.docker.com/r/leonismoe/ariang
- `docker run -ti --rm -v ${HOME}:/root -v $(pwd):/git alpine/git <git_command>` https://hub.docker.com/r/alpine/git
- https://hub.docker.com/r/jlesage/firefox
- https://hub.docker.com/_/irssi

## 文档处理

- [unified](https://github.com/unifiedjs/unified): https://unified.js.org/
- [remark](https://github.com/remarkjs/remark): markdown processor

## Markdown

- [grip](https://github.com/joeyespo/grip): Markdown 即时渲染服务器
  - [vmd](https://github.com/yoshuawuyts/vmd): Markdown 即时渲染应用。备选方案
- [json2md](https://github.com/IonicaBizau/json2md): 非常灵活的 Markdown 生成工具，容易自己定制功能
- [markdown-toc](https://github.com/jonschlinkert/markdown-toc): 根据 markdown heading 文本输出 TOC
- [mdx](https://github.com/mdx-js/mdx): 在 Markdown 里写 JSX

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

## 文档

- [盤古之白](https://github.com/vinta/pangu.js): 最佳 README
- [Dash](https://kapeli.com/dash): 查看文档  `Ⓜ`
- http://devdocs.io/ : 查看文档。开源的 https://github.com/Thibaut/devdocs/ `ⱳ`
- [zealdocs](https://zealdocs.org/): 查看文档。备选 `Ⓛ`
- [carbon](https://github.com/dawnlabs/carbon): 写文档做 slide 时，贴代码截图挺好看的
- [mkdocs](https://github.com/mkdocs/mkdocs): 文档站点生成工具。用 markdown 写文档
  - [docsify](https://github.com/docsifyjs/docsify): 备选方案。细节做得不是很理想。
  - [gitbook](https://github.com/GitbookIO/gitbook): 用 markdown 写书的平台。新版 Gitbook 只能在线编辑，不再支持离线编辑。免费版本只支持 10 个项目。

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
- [ImageOptim](https://github.com/ImageOptim/ImageOptim): 开源的图像压缩优化工具 `Ⓜ`
- https://www.iloveimg.com/zh-cn : 在线压缩、调整大小、加水印、格式转换的图片处理服务
  - https://docsmall.com : GIF 压缩比很高

## 压缩/解压

- [zstd](https://github.com/facebook/zstd): 压缩比率、速度都很高。
- [snappy](https://github.com/google/snappy): 速度非常快，但压缩比低。

## Steganography

[参考文章](https://www.jianshu.com/p/08041bcf0f23)

- [stego-toolkit](https://github.com/DominicBreuker/stego-toolkit): 这套隐写工具集很棒，集成了 mp3、wav、纯文本、png、jpg 隐写到图片里

## OCR

- [tesseract](https://github.com/tesseract-ocr/tesseract): 开源 OCR 引擎
- [tesseract.js](https://github.com/naptha/tesseract.js): 用 JS 重新实现的 tesseract

## Android

- [awesome-adb](https://github.com/mzlogin/awesome-adb): ADB，即 Android Debug Bridge，它是 Android 开发/测试人员不可替代的强大工具，也是 Android 设备玩家的好玩具。

## 视音频

- [Monosnap](#Monosnap): 支持 GIF 和 MP4 的录屏
  - [kap](https://github.com/wulkano/kap/): 用户体验很好的，开源的录屏工具 `Ⓜ` `⨀`
- [OBS](https://obsproject.com/): 非常好用的推流和录制工具。免费。
  - [源码 obsproject/obs-studio](https://github.com/obsproject/obs-studio)
- [Sound Siphon](https://staticz.com/soundsiphon/): Mac 下最好用的音频录制工具。能创建虚拟输入设备。能把任何应用的音频输出转发到另一个应用上。价格有点贵。 `Ⓜ`

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

### Word Segment 分词

### 自然语言生成 (NLG)


## 运营

- https://lab.lyric.im/wxformat/ : Markdown 转微信公众号排版的工具
  - [源码](https://github.com/lyricat/wechat-format)

## 中国特色

- [RevokeChinaCerts](https://github.com/chengr28/RevokeChinaCerts): Revoke China Certificates.  全自动可疑证书吊销工具/全自動可疑憑證撤銷工具
- [jsproxy](https://github.com/EtherDream/jsproxy): 运行在浏览器里的代理。速度挺快的。

### 翻墙

- [googlehosts/hosts](https://github.com/googlehosts/hosts)
- [gfwlist](https://github.com/gfwlist/gfwlist)
- ~~[shadowsocks](https://github.com/shadowsocks/shadowsocks)~~: shadowsocks，很好的工具，可惜已沦陷，不建议使用。
- [V2Ray](https://github.com/v2ray/v2ray-core): V2Ray 是一个模块化的代理软件包，它的目标是提供常用的代理软件模块，简化网络代理软件的开发。强烈推荐。
  - [V2RayX](https://github.com/Cenmrev/V2RayX): V2Ray 的 MacOS 客户端
- [GenPAC](https://github.com/JinnLynn/genpac): 基于 gfwlist 的 pac, dnsmasq, wingy 配置生成工具，支持自定义规则。
- [kcp](https://github.com/skywind3000/kcp):  A Fast and Reliable ARQ Protocol
- https://github.com/bannedbook/fanqiang/wiki

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
