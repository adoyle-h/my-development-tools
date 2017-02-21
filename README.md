# My Development Tools

我的开发工具箱

## 说明

![Open-Source Software][open source] 表示 **开源软件**  
 表示兼容 **Mac 平台**；  
表示兼容 **Linux 平台**；  
表示兼容 **Windows 平台**；  
brew 表示可以通过 **[Homebrew][]** 安装；  
表示 **网页服务**；  

## TOC

<!-- toc -->
<!-- MarkdownTOC depth=2 GFM -->

- [其他](#其他)
- [Misc](#misc)
- [编辑器](#编辑器)
- [自动化](#自动化)
- [下载工具](#下载工具)
- [Shell](#shell)
- [Shell Script](#shell-script)
- [Lint](#lint)
- [配置](#配置)
- [网站](#网站)
- [系统](#系统)
- [数据库](#数据库)
- [网络](#网络)
- [服务器](#服务器)
- [Git](#git)
- [Chrome](#chrome)
    - [CLI](#cli)
    - [Chrome 插件](#chrome-插件)
- [画图](#画图)
- [测试](#测试)
- [Blog](#blog)
- [Mac App](#mac-app)
- [字体](#字体)
- [设计](#设计)
- [颜色 (Color)](#颜色-color)
- [服务 (Service)](#服务-service)
- [正则表达式 (Regex)](#正则表达式-regex)
- [NodeJS 开发](#nodejs-开发)
- [前端开发](#前端开发)
- [Docker 工具链](#docker-工具链)
- [Markdown](#markdown)
- [文档](#文档)
    - [badges](#badges)
- [Funny](#funny)
- [待评价](#待评价)
- [版权声明 (Copyright and License)](#版权声明-copyright-and-license)

<!-- /MarkdownTOC -->
<!-- tocstop -->

## 其他

- [LICEcap](http://www.cockos.com/licecap): 录屏
- [irssi](https://github.com/irssi/irssi): IRC Client
- [screenFetch](https://github.com/KittyKatt/screenFetch): 获取系统信息

## Misc

- [uglify-js](https://github.com/mishoo/UglifyJS2): js 混淆工具
- [js-beautify](https://github.com/beautify-web/js-beautify): html-beautify css-beautify js-beautify
- screencapture: 命令行版截屏工具。 mac 自带
- less: 分页阅读器。less is more
- [todo.txt-cli](https://github.com/ginatrapani/todo.txt-cli): 命令行 Todo List Manager

## 编辑器

- [neovim](https://github.com/neovim/neovim): 终端编辑器，用 Python 写的 vim
- [Sublime](http://www.sublimetext.com): 编辑器。
- [Hyper](https://github.com/zeit/hyper): 用 JS/CSS 制作的终端。

## 自动化

- [hubot](https://github.com/github/hubot): 交互机器人

## 下载工具

- [aria2](https://github.com/aria2/aria2): 最强大的下载工具
- [youtube-dl](https://github.com/rg3/youtube-dl): 视频下载工具

## Shell

- [bash](http://tiswww.case.edu/php/chet/bash/bashtop.html): 注意升级到最新版本的 bash
- [bash-completion](https://github.com/scop/bash-completion): bash 命令补全
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
- [jid](https://github.com/simeji/jid): json 命令行动态查询
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

## Shell Script

- [bats](https://github.com/sstephenson/bats): Bash Automated Testing System
- [shellfire](https://github.com/shellfire-dev/shellfire): 提供很多便利的函数，用于 shell 脚本开发

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

## 网站

- [pageres](https://github.com/sindresorhus/pageres): 网页截屏

## 系统

- [glances](https://github.com/nicolargo/glances): 系统监控，运行在终端, alternative to top/htop

## 数据库

- [mycli](https://github.com/dbcli/mycli): mysql 命令行客户端
- [pgcli](https://github.com/dbcli/pgcli): postgres 命令行客户端
- [tmux](https://github.com/tmux/tmux): 多终端管理器
- [tpm](https://github.com/tmux-plugins/tpm): Tmux Plugin Manager

## 网络

- [polipo](https://github.com/jech/polipo): http => socks 代理
- [proxychains-ng](https://github.com/rofl0r/proxychains-ng): http 代理
- [sshuttle](https://github.com/apenwarr/sshuttle): 基于 ssh 的隧道代理
- [sindresorhus/speed-test](https://github.com/sindresorhus/speed-test): 测试网速。基于 speed-test.net 的命令

## 服务器

- [hotel](https://github.com/typicode/hotel): HTTP 服务进程管理器
- [JSON Server](https://github.com/typicode/json-server): 快速搭建 HTTP RESTFul API Server
- [http-server](https://github.com/indexzero/http-server): 快速搭建 HTTP 服务器
- [statsd](https://github.com/etsy/statsd): Metrics 数据聚合服务器

## Git

<a name="git-cal"></a>
- [git-cal](https://github.com/k4rthik/git-cal): 类似 Github 活动图的命令行版
- [git-stats](https://github.com/IonicaBizau/git-stats): 同 [git-cal][]
- [git-extras](https://github.com/tj/git-extras): git 扩展命令
- [git-lfs](https://github.com/git-lfs/git-lfs): git 支持大文件存储
- [git-recall](https://github.com/Fakerr/git-recall): 交互式 git log
- [cz-cli](https://github.com/commitizen/cz-cli): git commit message 规范工具
- [GitKraken](https://www.gitkraken.com): Git GUI

## Chrome
### CLI

- [chrome-cli](https://github.com/prasmussen/chrome-cli): chrome 命令行工具

### Chrome 插件

- [vimium](https://github.com/philc/vimium): vim 风格操作浏览器

## 画图

<a name="PlantUML"></a>
- [PlantUML](https://github.com/plantuml/plantuml): 用代码画 UML 图或流程图
- [node-plantuml](https://github.com/markushedvall/node-plantuml): node 命令行 [PlantUML][]

## 测试

- [siege](https://github.com/JoeDog/siege): http 压测
- [wrk](https://github.com/wg/wrk): http 压测

## Blog

- [Hexo](https://github.com/hexojs/hexo): 静态博客

## Mac App

- [Nativefier](https://github.com/jiahaog/nativefier): 网页应用打包成 Mac App
- [reattach-to-user-namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard): 主要解决 Mac 下 Tmux 和 Screen 与系统剪切板的问题
<a name="Homebrew"></a>
- [Homebrew](http://brew.sh): Mac 软件管理器
- [Homebrew Cask](https://caskroom.github.io): Mac App 软件管理器
- [gnu-sed](http://sed.sourceforge.net): gnu 版本的 sed  #brew
- [gnupg2](https://www.gnupg.org): gpg 加密
- [Kaleidoscope](http://www.kaleidoscopeapp.com): Diff GUI 软件
- [iThoughtsX](https://www.toketaware.com): 思维导图
- [Newton](https://cloudmagic.com/k/newton): 邮件客户端
- [Bartender](https://www.macbartender.com): Mac 菜单栏折叠
- [BitBar](https://github.com/matryer/bitbar): Mac 菜单栏扩展
- [iStat Menus](https://bjango.com/mac/istatmenus): Mac 系统状态监控
- [Alfred](https://www.alfredapp.com): 类似 spotlight
- [Lacona](https://www.lacona.io/): 类似 spotlight。但更酷
- [hammerspoon](https://github.com/Hammerspoon/hammerspoon): 类似 Alfred，但可以用 Lua 脚本编写程序，支持键盘等事件监听
<a name="KeePass"></a>
- [KeePass](http://keepass.info): 密码管理器
- [KeeWeb](https://github.com/keeweb/keeweb): [KeePass][] 的 GUI 客户端
- [MacPass](https://github.com/mstarke/MacPass): [KeePass][] 的 GUI 客户端
- [Sip](http://sipapp.io): 取色器
- [Monosnap](https://monosnap.com/welcome): 截屏工具
- [Copyless](http://copyless.net): 系统剪切板管理器
- [Yoink](http://eternalstorms.at/yoink/Yoink_-_Simplify_and_Improve_Drag_and_Drop_on_your_Mac/Yoink_-_Simplify_drag_and_drop_on_your_Mac.html): 临时桌面文件
- [DataGrip](https://www.jetbrains.com/datagrip): 数据库 GUI
- [iTerm2](https://www.iterm2.com): terminal
- [Noizio](http://noiz.io): 白噪音
- [Dash](https://kapeli.com/dash): 查看文档
- [HazeOver](https://hazeover.com): 通过虚化所有的背景窗口，自动突出显示前方的应用窗口
- [AppCleaner](https://freemacsoft.net/appcleaner): 删除 Mac App 用
- [ShadowsocksX](https://github.com/shadowsocks/ShadowsocksX-NG): Shadowsocks GUI
- [Gas Mask](https://github.com/2ndalpha/gasmask): hosts 管理器
<a name="Caffeine"></a>
- [Caffeine](http://lightheadsw.com/caffeine): Mac 系统不休眠。
- [KeepingYouAwake](https://github.com/newmarcel/KeepingYouAwake): 同 [Caffeine][]，开源的。
- [Day-O](http://www.shauninman.com/archive/2016/10/20/day_o_2_mac_menu_bar_clock): 日历
- [Poedit](https://poedit.net): .po 翻译软件
- [Xee](https://xee.c3.cx): 图片浏览器
- [Paw](https://paw.cloud): 模拟 HTTP 请求客户端
- [Vox](https://vox.rocks/mac-music-player): 音乐播放器
- [mpv](https://github.com/mpv-player/mpv): 视频播放器
- [HyperDock](https://bahoom.com/hyperdock): Mac Dock 栏增强
- [Tuxera NTFS](https://www.tuxera.com/products/tuxera-ntfs-for-mac): 让 Mac 支持 NTFS 文件系统
- [medis](https://github.com/luin/medis): Redis GUI Client

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

## 颜色 (Color)

- [PleaseJS](https://github.com/Fooidge/PleaseJS): 随机生成颜色搭配。[Preview](http://www.checkman.io/please/)

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

## 正则表达式 (Regex)

- [在线正则表达式编辑器](http://www.regexr.com)
- [在线正则表达式可视化](https://regexper.com)

## [NodeJS 开发](./nodejs/README.md)

## [前端开发](./FE/README.md)

## [Docker 工具链](./docker/README.md)

## Markdown

- [grip](https://github.com/joeyespo/grip): Markdown 即时渲染服务器

## 文档

- [盤古之白](https://github.com/vinta/pangu.js): 最佳 README

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

-----

## 待评价

- [assemble](https://github.com/assemble/assemble): 静态网页生成器
- [verb](https://github.com/verbose/verb/tree/dev): 文档生成器的生成器
- [Inklet](https://tenonedesign.com/inklet.php): 让 Mac 触摸板变成画图板
- [node-travisjs](https://github.com/finnp/node-travisjs): Travis CLI 工具
- [peco](https://github.com/peco/peco): 类似 fzf
- [restic](https://github.com/restic/restic): 简单易用的备份工具


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

[open source]: https://jaywcjlove.github.io/sb/ico/min-oss.svg
[free]: https://jaywcjlove.github.io/sb/ico/min-free.svg

<!-- links -->

[LICENSE]: ./LICENSE
