<a name="top"></a>
# Shell Script Development

主要面向 Bash。

[⬅︎ 返回上层](../#shell-script-development)

## TOC

<!-- MarkdownTOC GFM -->

- [框架](#框架)
- [颜色](#颜色)
- [参数解析](#参数解析)
- [工具集](#工具集)
- [Lint](#lint)
- [静态检查](#静态检查)
- [自动补全](#自动补全)

<!-- /MarkdownTOC -->

## 框架

- [bats](https://github.com/sstephenson/bats): Bash Automated Testing System

## 颜色

- [ColorEchoForShell](https://github.com/PeterDaveHello/ColorEchoForShell)

## 参数解析

- [dispatch](https://github.com/Mosai/workshop/blob/master/doc/dispatch.md): A full command line argument dispatcher in 50 lines of portable shell script. Unlike many argument parsers, dispatch is not designed to be used inside case/esac control structures. It behaves like a router for shell script functions.

## 工具集

- [shellfire](https://github.com/shellfire-dev/shellfire): 提供很多便利的函数，用于 shell 脚本开发
- https://github.com/alexanderepstein/Bash-Snippets
- 形象解释shell 命令：[explainshell.com/](https://explainshell.com/)
- [BASH CHEATSHEET (中文速查表) - by skywind](https://github.com/skywind3000/awesome-cheatsheets/blob/master/languages/bash.sh)

## Lint

- [shellcheck](https://github.com/koalaman/shellcheck): linux shell script lint

## 静态检查

- [github.com/koalaman/shellcheck](https://github.com/koalaman/shellcheck)

## 自动补全

https://github.com/scop/bash-completion

可通过 brew 安装，`brew install bash-completion` for bash 3.x，`brew install bash-completion@2` for bash 4.x。


**[⬆ 返回顶部](#top)**
