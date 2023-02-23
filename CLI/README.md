# 命令行 CLI

[⬅︎ 返回上层](../#命令行-cli)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [Commands in Docker](#commands-in-docker)
- [Builtin Commands](#builtin-commands)
- [Builtin Command Alternatives](#builtin-command-alternatives)

<!-- /MarkdownTOC -->

## 其他

- https://command-not-found.com/ : 如果找不到命令，可以快速搜索到对应的安装方式。
  - [commando](https://github.com/lukaszlach/commando): 封装了各种命令的容器镜像
- [hr](https://github.com/LuRsT/hr): 终端分隔符
- [cloc](https://github.com/AlDanial/cloc): 代码行统计
- [qrcode](https://github.com/soldair/node-qrcode): 命令行版二维码生成器
- [gotty](https://github.com/yudai/gotty): 将终端程序映射成 Web 服务
  - [shell2http](https://github.com/msoap/shell2http): HTTP-server to execute shell commands. Designed for development, prototyping or remote control.
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
- [fzf](https://github.com/junegunn/fzf): 模糊筛选/搜索任意列表
- [cash](https://github.com/dthree/cash): For windows 用户。用 nodejs 写的程序，模拟一些 linux 命令
- [specsheet](https://github.com/ogham/specsheet): 声明式检查
- [pv](http://www.ivarch.com/programs/pv.shtml): 显示 linux 管道数据传输速度

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

- better `cd`
  - [z.lua](https://github.com/skywind3000/z.lua): 路径跳转。支持多级模糊匹配，交互式搜索等功能。lua 实现。
  - [zoxide](https://github.com/ajeetdsouza/zoxide): 备选方案，rust 实现的。
  - [broot](https://github.com/Canop/broot): 展示树形目录，并且可以直接 cd。
- better `cat`
  - [bat](https://github.com/sharkdp/bat): 自动代码着色，自带分页器，显示代码行，支持 diff，自动标记 git 变动，可显示不可见符号。
- better `tail`
  - [multitail](https://github.com/flok99/multitail): 同时 tail 多个文件
- better `systemctl`
  - [sysz](https://github.com/joehillen/sysz): systemctl + fzf
- better `awk` and `cut`
  - [choose](https://github.com/theryangeary/choose)
- better `sed`
  - [sd](https://github.com/chmln/sd): 支持替换换行符（sed 的痛点）
- [modern-unix](https://github.com/ibraheemdev/modern-unix)
