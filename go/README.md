# Golang 开发工具栈

[⬅︎ 返回上层](../#go)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [开发必备](#开发必备)
- [DAP](#dap)
- [Code Generator](#code-generator)
- [Formater](#formater)
- [Linter](#linter)
- [Cheatsheet](#cheatsheet)
- [Logger](#logger)
- [模板引擎](#模板引擎)
- [错误处理](#错误处理)
- [结构化数据处理](#结构化数据处理)
    - [JSON](#json)
- [CLI](#cli)
- [测试](#测试)
- [HTTP](#http)
- [容器](#容器)
- [终端](#终端)

<!-- /MarkdownTOC -->

## 其他

- https://awesome-go.com/
- [gore](https://github.com/motemen/gore): Go REPL
  - [gomacro](https://github.com/cosmos72/gomacro): 备用方案
- https://tmc.github.io/json-to-struct/ : JSON 转 Go Struct
- [gvm](https://github.com/moovweb/gvm): Go 版本管理器
  - [update-golang](https://github.com/udhos/update-golang): a script to easily fetch and install new Golang releases with minimum system intrusion
- [project-layout](https://github.com/golang-standards/project-layout): go 项目结构模板
- [statik](https://github.com/rakyll/statik): Embed files into a Go executable

## 开发必备

- https://pkg.go.dev
- [gopls](https://github.com/golang/tools/tree/master/gopls): an LSP server for Go
- [godef](https://github.com/rogpeppe/godef): find symbol information in Go source

## DAP

- [delve](https://github.com/go-delve/delve): a debugger for the Go

## Code Generator

- [stringer](https://pkg.go.dev/golang.org/x/tools/cmd/stringer): `String()` 方法的代码生成器

## Formater

- [goimports](https://godoc.org/golang.org/x/tools/cmd/goimports): `go get golang.org/x/tools/cmd/goimports`. 自动化加入 import，或去除 import 里未使用的包。同时也会自动格式化代码，类似 gofmt。
- [gofmt](https://golang.org/cmd/gofmt/): 格式化代码用

## Linter

- [golangci-lint](https://golangci-lint.run/): a Go linters aggregator.
- [golint](https://github.com/golang/lint): Linter，格式固定唯一，无选项。
- [Staticcheck](https://github.com/dominikh/go-tools): Using static analysis, it finds bugs and performance issues, offers simplifications, and enforces style rules.
- [revive](https://github.com/mgechev/revive): ~6x faster, stricter, configurable, extensible, and beautiful drop-in replacement for golint

## Cheatsheet

- https://github.com/a8m/golang-cheat-sheet

## Logger

- [zap](https://github.com/uber-go/zap)
- [logrus](https://github.com/sirupsen/logrus)

## 模板引擎

- [sprig](https://github.com/Masterminds/sprig): Useful template functions for Go templates
- [gomplate](https://github.com/hairyhenderson/gomplate): 虽然不支持 sprig，但提供了等价的丰富的函数库

## 错误处理

## 结构化数据处理

### JSON

- [gjson](https://github.com/tidwall/gjson): JSON parser for Go

## CLI

- [cobra](https://github.com/spf13/cobra)
- [bubbletea](https://github.com/charmbracelet/bubbletea)
- [lipgloss](https://github.com/charmbracelet/lipgloss)

## 测试

- [goconvey](https://github.com/smartystreets/goconvey): Go testing in the browser. Integrates with `go test`
- [testify](https://github.com/stretchr/testify): 提供 assert, require, mock, suit 工具函数
- [gomock](https://github.com/golang/mock/)

## HTTP

- [mux](https://github.com/gorilla/mux): a request router and dispatcher

## 容器

- [automaxprocs](https://github.com/uber-go/automaxprocs): 在容器中正确设置 GOMAXPROCS

## 终端

- [tview](https://github.com/rivo/tview)
- [tcell](https://github.com/gdamore/tcell)
