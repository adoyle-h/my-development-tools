# My Development Tools

我的开发工具箱

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
- [Slide/Presentation](#slidepresentation)
- [Misc](#misc)
- [编辑器/IDE](#编辑器ide)
- [自动化](#自动化)
- [下载工具](#下载工具)
- [Linux](#linux)
- [Shell](#shell)
- [Shell Script](#shell-script)
- [结构化数据处理](#结构化数据处理)
    - [JSON](#json)
- [Lint](#lint)
- [配置](#配置)
- [HTTP](#http)
- [网站](#网站)
- [系统](#系统)
- [数据库](#数据库)
    - [Database Versioning](#database-versioning)
- [网络](#网络)
    - [翻墙](#翻墙)
- [服务器](#服务器)
- [IM](#im)
- [Git](#git)
- [Chrome](#chrome)
    - [CLI](#cli)
    - [Chrome 插件](#chrome-插件)
- [画图](#画图)
- [测试](#测试)
- [Blog](#blog)
- [密码管理](#密码管理)
- [知识管理](#知识管理)
- [邮件](#邮件)
- [翻译](#翻译)
- [Mac App](#mac-app)
- [Terminal](#terminal)
- [字体](#字体)
- [设计](#设计)
    - [原型设计](#原型设计)
- [颜色 (Color)](#颜色-color)
- [服务 (Service)](#服务-service)
- [REPL](#repl)
- [正则表达式 (Regex)](#正则表达式-regex)
- [数据可视化](#数据可视化)
- [交互式 Notebook](#交互式-notebook)
- [NodeJS 开发](#nodejs-开发)
- [前端开发](#前端开发)
- [Docker 工具链](#docker-工具链)
- [Markdown](#markdown)
- [文档](#文档)
    - [badges](#badges)
- [Funny](#funny)
- [待评价](#待评价)
- [别人的工具列表](#别人的工具列表)
- [版权声明 (Copyright and License)](#版权声明-copyright-and-license)

<!-- /MarkdownTOC -->
<!-- tocstop -->

## 其他

- [LICEcap](http://www.cockos.com/licecap): 录屏 `Ⓜ` `ⓦ`
- [irssi](https://github.com/irssi/irssi): IRC Client
- [screenFetch](https://github.com/KittyKatt/screenFetch): 获取系统信息`Ⓛ` `Ⓜ`
- [numi](https://numi.io/): 设计优美，操作人性化的计算器 `Ⓜ`
  - 支持 [Alfred 插件](http://numi.io/docs/#alfred)
- [franc](https://github.com/wooorm/franc): 自然语言语种推测

## Slide/Presentation

- [spectacle](https://github.com/FormidableLabs/spectacle): 基于 React 写的 slide
- [ludus](https://ludus.one/): 给设计师用的 slide 制作 `ⱳ`
- [bespoke](https://github.com/bespokejs/bespoke): DIY Presentation Micro-Framework
- [nodeppt](https://github.com/ksky521/nodeppt): 这可能是迄今为止最好的网页版演示库
- https://slides.com/: 基于 [reveal.js](https://github.com/hakimel/reveal.js) 的服务，非常好用，但是国内要翻墙 `ⱳ`

## Misc

- [uglify-js](https://github.com/mishoo/UglifyJS2): js 混淆工具
- [js-beautify](https://github.com/beautify-web/js-beautify): html-beautify css-beautify js-beautify
- screencapture: 命令行版截屏工具。 mac 自带
- less: 分页阅读器。less is more
- [todo.txt-cli](https://github.com/ginatrapani/todo.txt-cli): 命令行 Todo List Manager

## 编辑器/IDE

- [neovim](https://github.com/neovim/neovim): 终端编辑器，用 Python 写的 vim
- [Visual Studio Code](https://github.com/Microsoft/vscode): 可能是最棒的开源 IDE
- [Sublime](http://www.sublimetext.com): 编辑器。
- [Hyper](https://github.com/zeit/hyper): 用 JS/CSS 制作的终端。

## 自动化

- [hubot](https://github.com/github/hubot): 交互机器人

## 下载工具

- [aria2](https://github.com/aria2/aria2): 最强大的下载工具
- [youtube-dl](https://github.com/rg3/youtube-dl): 视频下载工具

## Linux

- sar: linux 命令，查看系统状态
- `brew info coreutils`: Mac 下使用 GNU 软件，比如 realpath

## Shell

- [bash](http://tiswww.case.edu/php/chet/bash/bashtop.html): 注意升级到最新版本的 bash
- [bash-completion](https://github.com/scop/bash-completion): bash 命令补全
- [Bash-Snippets](https://github.com/alexanderepstein/Bash-Snippets): A collection of small bash scripts for heavy terminal users
- [bash-it](https://github.com/Bash-it/bash-it): Bash 脚本管理框架
- [dotbot](https://github.com/anishathalye/dotbot): dotfile 管理框架
- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy): 超酷的 diff 增强工具
- [image-to-ascii](https://github.com/IonicaBizau/image-to-ascii): 图片转 ASCII 字符
- [realpath](https://github.com/sindresorhus/realpath): 获取文件的真实绝对路径
- [Mosh](https://github.com/mobile-shell/mosh): 自动重连的 ssh
- [cheat](https://github.com/chrisallenlane/cheat): 命令速查表
- [fzf](https://github.com/junegunn/fzf): 模糊搜索
- [ag](https://github.com/ggreer/the_silver_searcher): 模糊搜索
- [hr](https://github.com/LuRsT/hr): 终端分隔符
- [ranger](https://github.com/ranger/ranger): 命令行版文件管理器
- [rename](http://plasmasturm.org/code/rename): 批量重命名文件。`brew install rename`
- [massren](https://github.com/laurent22/massren): 用自己的编辑器来批量重命名文件
- [tree](http://mama.indstate.edu/users/ice/tree): Mac 没有 tree 命令
- [fuck-you](https://github.com/robotlolita/fuck-you): 纠错命令
- [sloc](https://github.com/flosse/sloc): 代码行统计
- [qrcode](https://github.com/soldair/node-qrcode): 命令行版二维码生成器
- [trash](https://github.com/sindresorhus/trash): 命令行工具替代 rm，把文件移到回收站
- [iponmap](https://github.com/nogizhopaboroda/iponmap): 命令行版 ip 定位世界地图
- [ccat](https://github.com/jingweno/ccat): 代码着色 cat 命令
- [cash](https://github.com/dthree/cash): 用 nodejs 写的程序，提供一些 linux 命令，拯救 windows 下的终端用户
- [cd](https://github.com/spencertipping/cd): better cd
- [lscolors](https://github.com/ggreer/lscolors): LSCOLORS Preview
- [iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes): shell 配色
- [tmux](https://github.com/tmux/tmux): 多终端管理器
  - [the-tao-of-tmux](https://leanpub.com/the-tao-of-tmux/read): 非常详尽的 tmux 使用和配置手册
    - [Github Repo](https://github.com/git-pull/tao-of-tmux)
  - [tpm](https://github.com/tmux-plugins/tpm): Tmux Plugin Manager
  - [reattach-to-user-namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard): 主要解决 Mac 下 Tmux 和 Screen 与系统剪切板的问题

## Shell Script

- [bats](https://github.com/sstephenson/bats): Bash Automated Testing System
- [shellfire](https://github.com/shellfire-dev/shellfire): 提供很多便利的函数，用于 shell 脚本开发

## 结构化数据处理

- [Structured text tools](https://github.com/dbohdan/structured-text-tools)

### JSON

- [jq](https://github.com/stedolan/jq): JSON 静态分析工具
- [jid](https://github.com/simeji/jid): JSON 动态交互式分析工具

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

## HTTP

- [mockbin](https://mockbin.com/): Mock, Test & Track HTTP Requests and Responses
  - https://github.com/Mashape/mockbin
- [httpstat](https://github.com/reorx/httpstat): httpstat visualizes curl(1) statistics in a way of beauty and clarity
- [httpie](https://github.com/jakubroztocil/httpie/): a CLI, cURL-like tool for humans
- [Paw](https://paw.cloud): 模拟 HTTP 请求的 GUI 客户端  `Ⓜ`

## 网站

- [pageres](https://github.com/sindresorhus/pageres): 网页截屏

## 系统

- [glances](https://github.com/nicolargo/glances): 系统监控，运行在终端, alternative to top/htop
- [osquery](https://github.com/facebook/osquery/): 使用 SQL 查询系统级别的信息

## 数据库

- [DataGrip](https://www.jetbrains.com/datagrip): 数据库 GUI  `Ⓜ`
- [mycli](https://github.com/dbcli/mycli): mysql 命令行客户端
- [pgcli](https://github.com/dbcli/pgcli): postgres 命令行客户端
- [medis](https://github.com/luin/medis): Redis GUI Client  `Ⓜ`

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

### 翻墙

- [racaljk/hosts](https://github.com/racaljk/hosts)
- [gfwlist](https://github.com/gfwlist/gfwlist)
- [shadowsocks](https://github.com/shadowsocks/shadowsocks): shadowsocks
- [kcp](https://github.com/skywind3000/kcp):  A Fast and Reliable ARQ Protocol

## 服务器

- [hotel](https://github.com/typicode/hotel): HTTP 服务进程管理器
  - [alfred-hotel](https://github.com/exah/alfred-hotel): 查看 hotel app 的 Alfred Workflow
- [JSON Server](https://github.com/typicode/json-server): 快速搭建 HTTP RESTFul API Server
- [http-server](https://github.com/indexzero/http-server): 快速搭建 HTTP 服务器
- [statsd](https://github.com/etsy/statsd): Metrics 数据聚合服务器

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

## Chrome
### CLI

- [chrome-cli](https://github.com/prasmussen/chrome-cli): chrome 命令行工具

### Chrome 插件

- [vimium](https://github.com/philc/vimium): vim 风格操作浏览器
- [octotree](https://github.com/buunguyen/octotree): github 文件浏览器
- [smart-toc](https://chrome.google.com/webstore/detail/smart-toc/lifgeihcfpkmmlfjbailfpfhbahhibba): 根据页面生成 TOC
- [tamperchrome](https://github.com/google/tamperchrome): 实时拦截并修改请求。不必依赖 Charles 这种代理服务器了

## 画图

<a name="PlantUML"></a>
- [PlantUML](https://github.com/plantuml/plantuml): 用代码画 UML 图或流程图
- [node-plantuml](https://github.com/markushedvall/node-plantuml): node 命令行 [PlantUML][]

## 测试

- [siege](https://github.com/JoeDog/siege): http 压测
- [wrk](https://github.com/wg/wrk): http 压测

## Blog

- [Hexo](https://github.com/hexojs/hexo): 静态博客

## 密码管理

<a name="KeePass"></a>
- [KeePass](http://keepass.info): 密码管理器
- [KeeWeb](https://github.com/keeweb/keeweb): [KeePass][] 的 GUI 客户端
- [MacPass](https://github.com/mstarke/MacPass): [KeePass][] 的 GUI 客户端 `Ⓜ`

## 知识管理

- [iThoughtsX](https://www.toketaware.com): 思维导图 `Ⓜ`

## 邮件

- [Newton](https://cloudmagic.com/k/newton): 邮件客户端。也支持移动端 `Ⓜ`

## 翻译

- [Poedit](https://poedit.net): .po 翻译软件 `Ⓜ`

## Mac App

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

## Terminal

- [iTerm2](https://www.iterm2.com): terminal `Ⓜ`
- [cathode](https://itunes.apple.com/us/app/cathode/id656982811): 复古终端模拟器 `Ⓜ`

## 字体

- [FontForge](https://github.com/fontforge/fontforge): 字体设计工具
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)

## 设计

- [Monodraw](https://monodraw.helftone.com): ASCII Art 画图工具
- [Pixelmator](http://www.pixelmator.com/mac): 像素画图
- [Sketch](https://www.sketchapp.com): 矢量画图
- [Sketch Toolbox](http://sketchtoolbox.com): Sketch 插件管理器
- [Sketch Tool](https://www.sketchapp.com/tool): Sketch 自带的命令行工具
- [RightFont](https://rightfontapp.com/cn): 字体管理
- [ProtoPie](https://www.protopie.io): 交互设计工具

### 原型设计

- [Pencil](https://github.com/evolus/pencil/): 开源的，待改进

## 颜色 (Color)

- [PleaseJS](https://github.com/Fooidge/PleaseJS): 随机生成颜色搭配。[Preview](http://www.checkman.io/please/)
- [Sip](http://sipapp.io): 取色器 `Ⓜ`

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

## 文档

- [盤古之白](https://github.com/vinta/pangu.js): 最佳 README
- [Dash](https://kapeli.com/dash): 查看文档  `Ⓜ`
- http://devdocs.io/ : 查看文档。开源的 https://github.com/Thibaut/devdocs/ `ⱳ`
- [zealdocs](https://zealdocs.org/): 查看文档。备选 `Ⓛ`

### badges

- [forthebadge](http://forthebadge.com/)
- [shields.io](http://shields.io): 徽章
- [boennemann/badges](https://github.com/boennemann/badges)

## Funny

开发需要娱乐

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

-----

## 待评价

- [assemble](https://github.com/assemble/assemble): 静态网页生成器
- [verb](https://github.com/verbose/verb/tree/dev): 文档生成器的生成器
- [docute](https://github.com/egoist/docute): 网页文档生成器，可以嵌入代码
- [Inklet](https://tenonedesign.com/inklet.php): 让 Mac 触摸板变成画图板
- [node-travisjs](https://github.com/finnp/node-travisjs): Travis CLI 工具
- [peco](https://github.com/peco/peco): 类似 fzf
- [restic](https://github.com/restic/restic): 简单易用的备份工具

-----

## 别人的工具列表

- [jaywcjlove/awesome-mac](https://github.com/jaywcjlove/awesome-mac/blob/master/README-zh.md)
- [skyseraph/Soft-Tools](https://github.com/skyseraph/Soft-Tools)
- [Kickball/awesome-selfhosted](https://github.com/Kickball/awesome-selfhosted)

## 版权声明 (Copyright and License)

Copyright (c) 2016-2017 ADoyle. The project is licensed under the **BSD 3-clause License**.

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
