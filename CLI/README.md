# Shell/CLI

[⬅︎ 返回上层](../#命令行-cli)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [Shell Script Development](#shell-script-development)
- [配色](#配色)
- [TUI](#tui)
- [Commands in Docker](#commands-in-docker)
- [Builtin Commands](#builtin-commands)
- [Builtin Command Alternatives](#builtin-command-alternatives)
- [文件管理器](#文件管理器)
- [文件重命名](#文件重命名)
- [文件查找](#文件查找)
- [文件大小](#文件大小)
- [进程管理](#进程管理)
- [ssh](#ssh)
- [终端窗口管理](#终端窗口管理)

<!-- /MarkdownTOC -->

## 其他

- [terminals-are-sexy](https://github.com/k4m4/terminals-are-sexy): A curated list of Terminal frameworks, plugins & resources for CLI lovers.
- https://command-not-found.com/ : 如果找不到命令，可以快速搜索到对应的安装方式。
  - [commando](https://github.com/lukaszlach/commando): 封装了各种命令的容器镜像
- [hr](https://github.com/LuRsT/hr): 终端分隔符
- [cloc](https://github.com/AlDanial/cloc): 代码行统计
- [ttyd](https://github.com/tsl0922/ttyd): 将终端程序映射成 Web 服务。包括 shell 本身也可以封装成 Web 服务。
  - [wetty](https://github.com/butlerx/wetty): nodejs 实现的
  - [shell2http](https://github.com/msoap/shell2http): 不同点在于它把程序映射到 uri 上。
  - [gotty](https://github.com/yudai/gotty): go 实现的。无人维护。
- [taskbook](https://github.com/klaussinani/taskbook): 命令行 Todo List Manager
  - [todo.txt-cli](https://github.com/ginatrapani/todo.txt-cli): 备选
- [tio](https://github.com/tio/tio): 连接 TTY 的工具。
- [catimg](https://github.com/posva/catimg): 在终端里打印图片，打印出的都是像素风格的。
- [hhighlighter](https://github.com/paoloantinori/hhighlighter): 用不同颜色高亮多个匹配字符串
- [fzf](https://github.com/junegunn/fzf): 模糊筛选/搜索任意列表
- [atuin](https://github.com/atuinsh/atuin): 使用 SQLite 数据库存储 shell 命令历史。可以通过 Atuin 服务器同步记录，也可单机本地离线使用。适合经常开多窗口的用户。
- [cash](https://github.com/dthree/cash): For windows 用户。用 nodejs 写的程序，模拟一些 linux 命令
- [specsheet](https://github.com/ogham/specsheet): 声明式检查
- [pv](http://www.ivarch.com/programs/pv.shtml): 显示 linux 管道数据传输速度
- [progress](https://github.com/Xfennec/progress): 显示 cp, mv, dd 等命令的进度条 `Ⓜ` `Ⓛ`
- [noti](https://github.com/variadico/noti): 进程完成后，触发系统通知。
- [nushell](https://github.com/nushell/nushell): 超级酷的 Shell
- [fig](https://fig.io/): 非常酷的补全工具。支持 MacOS/Linux/Windows。
- [basher](https://github.com/basherpm/basher): bash 包管理器
- [dotbot](https://github.com/anishathalye/dotbot/): dotfile 管理器
- [bash](http://tiswww.case.edu/php/chet/bash/bashtop.html): 注意升级到最新版本的 bash
- [bash-completion](https://github.com/scop/bash-completion): bash 命令补全
- [bash-it](https://github.com/Bash-it/bash-it): Bash 脚本管理框架
- [dotbot](https://github.com/anishathalye/dotbot): dotfile 管理框架
- [PathPicker](https://github.com/facebook/PathPicker): 「待评价」多条记录选择器。不是很好用
- [starship](https://github.com/starship/starship): 漂亮且快速，功能丰富且支持自定义的 prompt。支持很多种 shell。rust 实现的。
  - [a-bash-prompt](https://github.com/adoyle-h/a-bash-prompt): 备选方案。bash 专用的 prompt。纯 bash 实现的。
  - [pure](https://github.com/sindresorhus/pure): zsh 专用的 prompt
- [ble.sh](https://github.com/akinomyoga/ble.sh): 让 bash 也拥有 zsh 那样的语法高亮、自动补全等功能。超强！
- [bash-preexec](https://github.com/rcaloras/bash-preexec): preexec and precmd hook functions for Bash in the style of Zsh.
- [direnv](https://github.com/direnv/direnv): 根据当前目录自动执行命令，比如设置一些环境变量什么的，切出目录环境变量会自动变回去
  - [autoenv](https://github.com/kennethreitz/autoenv): README 挺幽默的
  - [desk](https://github.com/jamesob/desk): 类似方案
- [pueue](https://github.com/Nukesor/pueue): 将任意 shell 命令托管到后台队列里执行
- [vhs](https://github.com/charmbracelet/vhs): 声明式制作命令行演示 GIF 动图
- [browsh](https://github.com/browsh-org/browsh): 运行在终端的网页浏览器
- [carbonyl](https://github.com/fathyb/carbonyl): 在终端运行 Chromium。
- [glow](https://github.com/charmbracelet/glow): markdown 终端阅读工具
- [theme.sh](https://github.com/lemnos/theme.sh): shell 配色设置，动态预览
- [lnav](https://lnav.org/): 日志文件的终端浏览器

## [Shell Script Development](../shell-script/README.md)

## 配色

- [lscolors](https://github.com/ggreer/lscolors): LSCOLORS Preview
- [trapd00r/LS_COLORS](https://github.com/trapd00r/LS_COLORS): LS_COLORS 自定义集合
- [iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes): shell 配色

## TUI

- [gum](https://github.com/charmbracelet/gum): 超酷的工具
- [fzf](https://github.com/junegunn/fzf): 模糊筛选/搜索任意列表
- [bat](https://github.com/sharkdp/bat): better cat。自动代码着色，自带分页器，显示代码行，支持 diff，自动标记 git 变动，可显示不可见符号。
- [aalib](https://aa-project.sourceforge.net/index.html): 图片、视频转 ASCII art
  - [libcaca](http://caca.zoy.org/wiki/libcaca): 终端绘制图片
  - [hiptext](https://github.com/jart/hiptext)

## Commands in Docker

- `docker pull pygmy/pgcli` https://hub.docker.com/r/pygmy/pgcli
- `docker pull adoyle/mycli` https://hub.docker.com/r/adoyle/mycli
- `docker run -d --name ariang -p 6080:80 leonismoe/ariang` https://hub.docker.com/r/leonismoe/ariang
- `docker run -ti --rm -v ${HOME}:/root -v $(pwd):/git alpine/git <git_command>` https://hub.docker.com/r/alpine/git
- https://hub.docker.com/r/jlesage/firefox
- https://hub.docker.com/_/irssi
- [commando](https://github.com/lukaszlach/commando): 封装了各种命令的容器镜像

## Builtin Commands

系统自带且好用的命令

- https://wangchujiang.com/linux-command/ : Linux 命令解释搜索工具
  - [源码](https://github.com/jaywcjlove/linux-command)
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

## Builtin Command Alternatives

比系统自带命令更好的替代品。

当存在与系统自带命令同名的 alias 或者 function 时，比如 `alias cat=ccat`，可以使用 `\cat` 或者 `command cat` 调用原命令。
详见这篇文章: https://stackoverflow.com/a/16506263/4622308

- [modern-unix](https://github.com/ibraheemdev/modern-unix)
- better `cd`
  - [z.lua](https://github.com/skywind3000/z.lua): 路径跳转。支持多级模糊匹配，交互式搜索等功能。lua 实现。
  - [zoxide](https://github.com/ajeetdsouza/zoxide): 备选方案，rust 实现的。
  - [broot](https://github.com/Canop/broot): 展示树形目录，并且可以直接 cd。
  - [nnn](https://github.com/jarun/nnn) 也可以做到，不过需要加载[这个脚本](https://github.com/jarun/nnn/wiki/Basic-use-cases#configure-cd-on-quit)。
  - [ranger](https://github.com/ranger/ranger/wiki/Integration-with-other-programs#changing-directories) 也可以做到。
- better `ls`
  - [eza](https://github.com/eza-community/eza): exa 的继任者
  - [lsd](https://github.com/lsd-rs/lsd): 备选方案
- better `rm`
  - [trash](https://github.com/sindresorhus/trash): 不直接删除文件而是移到回收站。建议 `alias rm='trash'`。
- better `cat`
  - [bat](https://github.com/sharkdp/bat): 自动代码着色，自带分页器，显示代码行，支持 diff，自动标记 git 变动，可显示不可见符号。
- better `tail`
  - [multitail](https://github.com/halturin/multitail): 同时 tail 多个文件
- better `systemctl`
  - [sysz](https://github.com/joehillen/sysz): systemctl + fzf
- better `awk` and `cut`
  - [choose](https://github.com/theryangeary/choose)
- better `sed`
  - [sd](https://github.com/chmln/sd): 支持替换换行符（sed 的痛点）
- better `watch`
  - [entr](https://github.com/eradman/entr/): 监听文件变化，执行命令

## 文件管理器

- [ranger](https://github.com/ranger/ranger): Python 实现的
- [nnn](https://github.com/jarun/nnn): C 实现的
- [yazi](https://github.com/sxyazi/yazi): 待评价
  - [kanagawa.yazi](https://github.com/dangooddd/kanagawa.yazi): 主题配色
  - [yazi.nvim](https://github.com/mikavilpas/yazi.nvim): yazi 的 nvim 插件

## 文件重命名

- [massren](https://github.com/laurent22/massren): 用编辑器批量重命名文件。非常好用！
- [rename](http://plasmasturm.org/code/rename): 用命令行批量重命名文件。`brew install rename`
- [nnn](https://github.com/jarun/nnn) 的 r 快捷键也可以批量重命名

## 文件查找

- better `find`
  - [fd](https://github.com/sharkdp/fd/): 搜索文件名
- better `grep`
  - [ripgrep](https://github.com/BurntSushi/ripgrep): 模糊搜索文件内容，速度很快

## 文件大小

- better `du`
  - [dust](https://github.com/bootandy/dust): rust 实现
  - [ncdu](https://dev.yorhel.nl/ncdu): 递归扫描整个文件夹空间占用，交互式。zig 实现
  - [dutree](https://github.com/nachoparker/dutree): du 的树形结构展示版本。rust 实现
- better `df`
  - [duf](https://github.com/muesli/duf): Go 实现

## 进程管理

- [hotel](https://github.com/typicode/hotel): 本地进程管理服务
  - [alfred-hotel](https://github.com/exah/alfred-hotel): 查看 hotel app 的 Alfred Workflow
- better `ps`
  - [pstree](https://gitlab.com/psmisc/psmisc): 树形结构展示 ps 命令
  - [procs](https://github.com/dalance/procs)
- better `top` and `htop`
  - [btop](https://github.com/aristocratos/btop): 用户体验很不错的 top 工具
  - [atop](https://www.atoptool.nl/index.php)
  - [bottom](https://github.com/clementtsang/bottom): 跨平台。Rust 实现。可缩放历史曲线，但不支持水平滚动。
  - [glances](https://github.com/nicolargo/glances): 支持网页访问。Python 实现。
  - [sampler](https://github.com/sqshq/sampler): 用 YAML 配置的终端面板。可执行 shell 命令，并且可视化输出。
- better `kill`
  - [thefuck](https://github.com/nvbn/thefuck): 命令 typo 纠错
  - [fkill-cli](https://github.com/sindresorhus/fkill-cli): 灵活的删进程命令，例如 `fkill 1337 safari :8080`，如果不加参数，则是交互式命令。

## ssh

- [Mosh](https://github.com/mobile-shell/mosh): 自动重连的 ssh
  - [EternalTerminal](https://github.com/MisterTea/EternalTerminal): 备选方案
- [sshpass](https://github.com/kevinburke/sshpass): 通过编程方式在 ssh 时输入用户名和密码。不安全，勿用在生产环境。

## 终端窗口管理

- [tmux](https://github.com/tmux/tmux): 多终端管理器
  - [the-tao-of-tmux](https://leanpub.com/the-tao-of-tmux/read): 非常详尽的 tmux 使用和配置手册
    - [Github Repo](https://github.com/git-pull/tao-of-tmux)
  - [tpm](https://github.com/tmux-plugins/tpm): Tmux Plugin Manager
  - [tmux-menus](https://github.com/jaclu/tmux-menus): 很强大的菜单插件。功能固定，无法自定义。
  - [tmux-easy-menu](https://github.com/Ja-sonYun/tmux-easy-menu): 自定义菜单
- [upterm](https://github.com/owenthereal/upterm): 实时共享终端窗口到公网
