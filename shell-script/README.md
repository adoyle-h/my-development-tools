<a name="top"></a>
# Shell Script Development

主要面向 Bash。

[⬅︎ 返回上层](../#shell-script-development)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [测试](#测试)
- [TUI](#tui)
- [颜色](#颜色)
- [参数解析](#参数解析)
- [工具集](#工具集)
- [Lint](#lint)
- [格式化 Formater](#格式化-formater)
- [自动补全](#自动补全)
- [日志](#日志)
- [文件定位](#文件定位)

<!-- /MarkdownTOC -->

## 其他

- [docopt](http://docopt.org/): 如何写命令的 help 文档

## 测试

- [bats-core](https://github.com/bats-core/bats-core): 现代化的 Bash 测试框架
  - [bats-core/bats-assert](https://github.com/bats-core/bats-assert): 原项目没人维护，jasonkarns fork 了一份，且他是 bats-core 的成员。
  - [bats-core/bats-support](https://github.com/bats-core/bats-support): bats-assert 依赖 bats-support
  - [bats-file](https://github.com/bats-core/bats-file): 文件 assert
  - [bats-detik](https://github.com/bats-core/bats-detik): e2e tests of applications in K8s environments
- [zunit](https://github.com/zunit-zsh/zunit): 现代化的 Zsh 测试框架
- [shellspec](https://github.com/shellspec/shellspec): A full-featured BDD unit testing framework for bash, ksh, zsh, dash and all POSIX shells
- [shunit2](https://github.com/kward/shunit2): unit test framework

## TUI

- [gum](https://github.com/charmbracelet/gum): 超酷的工具
- [fzf](https://github.com/junegunn/fzf): 模糊筛选/搜索任意列表
- [bat](https://github.com/sharkdp/bat): better cat。自动代码着色，自带分页器，显示代码行，支持 diff，自动标记 git 变动，可显示不可见符号。

## 颜色

- [shell-general-colors](https://github.com/adoyle-h/shell-general-colors)
- [ansi](https://github.com/fidian/ansi)

## 参数解析

- [dispatch](https://github.com/Mosai/workshop/blob/master/doc/dispatch.md): A full command line argument dispatcher in 50 lines of portable shell script. Unlike many argument parsers, dispatch is not designed to be used inside case/esac control structures. It behaves like a router for shell script functions.

## 工具集

- [composure](https://github.com/erichs/composure/): 超好用的工具链
- [shellfire](https://github.com/shellfire-dev/shellfire): 提供很多便利的函数，用于 shell 脚本开发
- https://github.com/alexanderepstein/Bash-Snippets
- [lobash](https://github.com/adoyle-h/lobash): bash 专用的工具函数集合。类似 JS 的 Lodash。
- [readlinkf](https://github.com/ko1nksm/readlinkf): 跨平台、POSIX 兼容的 `readlink -f`
  - [bashup/realpaths](https://github.com/bashup/realpaths): 备选方案

## Lint

- [shellcheck](https://github.com/koalaman/shellcheck): linux shell script lint

## 格式化 Formater

- [mvdan/sh](https://github.com/mvdan/sh)

## 自动补全

https://github.com/scop/bash-completion

可通过 brew 安装，`brew install bash-completion` for bash 3.x，`brew install bash-completion@2` for bash 4.x。

## 日志

- [log4sh](https://github.com/kward/log4sh)
  - [用法](https://github.com/kward/log4sh/blob/master/doc/log4sh.md)
- [bash-logger](https://github.com/adoyle-h/bash-logger)

## 文件定位

- [lookup.sh](https://github.com/adoyle-h/lookup.sh): Look up project directory based on a locator file. Never write ../../ relative path format.

**[⬆ 返回顶部](#top)**
