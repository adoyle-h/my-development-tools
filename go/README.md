<a name="top"></a>
# Golang 开发工具栈

[⬅︎ 返回上层](../#go)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [开发必备](#开发必备)
- [Cheatsheet](#cheatsheet)
- [Logger](#logger)
- [错误处理](#错误处理)
- [结构化数据处理](#结构化数据处理)
    - [JSON](#json)
- [CLI](#cli)
- [测试](#测试)
- [HTTP](#http)
- [容器](#容器)

<!-- /MarkdownTOC -->

## 其他

- https://awesome-go.com/
- [sprig](https://github.com/Masterminds/sprig): Useful template functions for Go templates
- [gore](https://github.com/motemen/gore): Go REPL
  - [gomacro](https://github.com/cosmos72/gomacro): 备用方案
- https://tmc.github.io/json-to-struct/ : JSON 转 Go Struct

## 开发必备

- https://pkg.go.dev
- [gopls](https://github.com/golang/tools/tree/master/gopls): an LSP server for Go
- [godef](https://github.com/rogpeppe/godef): find symbol information in Go source
- [golint](https://github.com/golang/lint): Linter，格式固定唯一，不可扩展
- [golangci-lint](https://golangci-lint.run/): 易扩展的 Linter。配合 golint 一起使用。
- [goimports](https://godoc.org/golang.org/x/tools/cmd/goimports): `go get golang.org/x/tools/cmd/goimports`. 自动化加入 import，或去除 import 里未使用的包。同时也会自动格式化代码，类似 gofmt。
- [gofmt](https://golang.org/cmd/gofmt/): 格式化代码用
- [stringer](https://pkg.go.dev/golang.org/x/tools/cmd/stringer): `String()` 方法的代码生成器

## Cheatsheet

- https://github.com/a8m/golang-cheat-sheet

## Logger

- [zap](https://github.com/uber-go/zap)
- [logrus](https://github.com/sirupsen/logrus)

## 错误处理

## 结构化数据处理

### JSON

- [gjson](https://github.com/tidwall/gjson): JSON parser for Go

## CLI

- [cobra](https://github.com/spf13/cobra)
- [bubbletea](https://github.com/charmbracelet/bubbletea)

## 测试

- [goconvey](https://github.com/smartystreets/goconvey)
- [testify](https://github.com/stretchr/testify)
- [gomock](https://github.com/golang/mock/)

## HTTP

- [mux](https://github.com/gorilla/mux): a request router and dispatcher

## 容器

- [automaxprocs](https://github.com/uber-go/automaxprocs): 在容器中正确设置 GOMAXPROCS

**[⬆ 返回顶部](#top)**
