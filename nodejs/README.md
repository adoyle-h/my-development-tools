# NodeJS 开发工具栈

## TOC

<!-- MarkdownTOC depth=2 GFM -->

- [Node 环境](#node-环境)
- [Misc](#misc)
- [通知](#通知)
- [REPL](#repl)
- [CLI](#cli)
    - [颜色 (Color)](#颜色-color)
- [script/bin](#scriptbin)
- [工具集](#工具集)
- [数据校验](#数据校验)
- [脚手架](#脚手架)
- [测试](#测试)
- [服务器](#服务器)
- [数据生成](#数据生成)
- [错误处理](#错误处理)
- [配置](#配置)
- [日志](#日志)
- [进程](#进程)
- [文件](#文件)
- [网络](#网络)
- [文档](#文档)
- [时间](#时间)
- [单位换算](#单位换算)
- [工程化](#工程化)
- [自动化](#自动化)
- [ORM](#orm)
- [AST](#ast)
- [Code Lint](#code-lint)
- [HTTP](#http)
- [安全](#安全)
- [Node 客户端](#node-客户端)
- [框架](#框架)
- [其他](#其他)
- [我关注的人/组](#我关注的人组)
- [待评价](#待评价)

<!-- /MarkdownTOC -->

## Node 环境

- [nrm](https://github.com/Pana/nrm): NPM Registry Manager
- [nvm](https://github.com/creationix/nvm): Node Version Manager

## Misc

- [dependency-check](https://github.com/maxogden/dependency-check): 依赖检查，确保引用的模块已写在 package.json

## 通知

- [node-notifier](https://github.com/mikaelbr/node-notifier): 调用系统通知 API，兼容很多系统

## REPL

- [Mancy](https://github.com/princejwesley/Mancy): Electron based NodeJS REPL
- [nesh](https://github.com/danielgtaylor/nesh): 增强型交互式 shell 框架
- [vorpal](https://github.com/dthree/vorpal): 交互式命令行框架
- [vantage](https://github.com/dthree/vantage): 实时交互式 CLI 工具，基于 vorpal 开发
- [runkit](https://runkit.com/home): 非常酷！在前端直接引用 npm 包编写代码

## CLI

- [blessed](https://github.com/chjj/blessed): 强大的 CLI UI 开发工具集
- [blessed-contrib](https://github.com/yaronn/blessed-contrib): blessed 扩展
- [wopr](https://github.com/yaronn/wopr): CLI 图形化报表
- [iponmap](https://github.com/nogizhopaboroda/iponmap): IP 地图映射
- [babar](https://github.com/stephan83/babar): CLI Chart
- [clui](https://github.com/nathanpeck/clui): Command Line UI toolkit
- [cli-spinners](https://github.com/sindresorhus/cli-spinners): 终端里的 Spinner
- [ora](https://github.com/sindresorhus/ora): 同 cli-spinners
- [cli-table](https://github.com/Automattic/cli-table): 表格输出
- [cliff](https://github.com/flatiron/cliff): 格式化输出
- [gauge](https://github.com/iarna/gauge): 进度条
- [update-notifier](https://github.com/yeoman/update-notifier): 命令行版本更新提醒
- [yargs](https://github.com/yargs/yargs): 命令行参数解析器（复杂版）。支持子命令，多语言，帮助文档等功能
- [minimist](https://github.com/substack/minimist): 命令行参数解析器（极简）
- [shelljs](https://github.com/shelljs/shelljs): shell 脚本封装
- [Inquirer](https://github.com/SBoudrias/Inquirer.js): 命令行交互提示
- [node-draftlog](https://github.com/ivanseidel/node-draftlog): 单行动态变化的终端打印

### 颜色 (Color)

- [cli-color](https://github.com/medikoo/cli-color): 终端颜色
- [chalk](https://github.com/chalk/chalk): 终端颜色。同 cli-color，备选方案
- [strip-ansi](https://github.com/chalk/strip-ansi): 虽然 cli-color 也有 [strip](https://github.com/medikoo/cli-color#clcstripformatedtext)，这个 library 只做一件事，依赖模块较少

## script/bin

- [npm-run-all](https://github.com/mysticatea/npm-run-all): 用于 npm scripts，并行/顺序执行多个子 script
- [enclose](https://github.com/igorklopov/enclose): 将 node 脚本编译成可执行二进制文件，脱离 node 依赖
- [husky](https://github.com/typicode/husky): git hook

## 工具集

- [debug](https://github.com/visionmedia/debug): debug 工具
- [power-assert](https://github.com/power-assert-js/power-assert): 非常强大的 assert 工具，兼容生产环境
- [LoDash](https://github.com/lodash/lodash): 日常开发工具集
- [Ramda](https://github.com/ramda/ramda): 函数式编程工具集
- [bluebird](https://github.com/petkaantonov/bluebird): 强大的 Promise 库
- [co](https://github.com/tj/co): 强大的异步处理库
- [utility-maker](https://github.com/adoyle-h/utility-maker): 定义自己的工具集
- [is](https://github.com/arasatasaygin/is.js): 类型判断
- [json-parse-helpfulerror](https://github.com/smikes/json-parse-helpfulerror): json 解析错误时，给出人类友好的提示
- [string-template](https://github.com/Matt-Esch/string-template): 字符串变量拼接

## 数据校验

- [joi](https://github.com/hapijs/joi): 人类友好的校验 Schema

## 脚手架

- [yo](https://github.com/yeoman/yo): 脚手架工具

## 测试

- [ava](https://github.com/avajs/ava): 单元测试
- [nyc](https://github.com/istanbuljs/nyc): 测试覆盖率
- [sinon](https://github.com/sinonjs/sinon): Stub/Mock/Spie 工具库
- [benchmark.js](https://github.com/bestiejs/benchmark.js): Benchmark
- [beautify-benchmark](https://github.com/Fishrock123/beautify-benchmark): 格式化 benchmark.js 的输出
- [Chūhai](https://github.com/Hypercubed/chuhai): 测试驱动的 Benchmark
- [supertest](https://github.com/visionmedia/supertest): 测试 http 服务器
- [rewire](https://github.com/jhnns/rewire): 改写模块内未暴露的变量

## 服务器

- [json-server](https://github.com/typicode/json-server): 快速搭建 HTTP RESTFul API Server
- [http-server](https://github.com/indexzero/http-server): 快速搭建 HTTP 服务器
- [lowdb](https://github.com/typicode/lowdb): 本地 json 数据库

## 数据生成

- [faker.js](https://github.com/Marak/faker.js): 制造假数据
- [casual](https://github.com/boo1ean/casual): 制造假数据。备选
- [Chance](https://github.com/chancejs/chancejs): 制造假数据。备选2
- [json-schema-faker](https://github.com/json-schema-faker/json-schema-faker): 根据 json schema 生成数据

## 错误处理

- [ero.js](https://github.com/adoyle-h/Ero.js): 自定义 Error 类
- [pretty-error](https://github.com/AriaMinaei/pretty-error): 打印人类友好的错误堆栈
- [koajs/onerror](https://github.com/koajs/onerror): 响应错误页面
- [node-retry](https://github.com/tim-kos/node-retry): 重试
- [longjohn](https://github.com/mattinsler/longjohn): 跟踪完整的调用堆栈

## 配置

- [node-config](https://github.com/lorenwest/node-config): 多环境应用层配置

## 日志

- [winston](https://github.com/winstonjs/winston)

## 进程

- [nodemon](https://github.com/remy/nodemon): 守护进程。本地开发用，文件改动时自动重启 node 应用
- [PM2](https://github.com/Unitech/pm2): 进程管理。生产环境用

## 文件

- [npm/ini](https://github.com/npm/ini): `ini` 文件解析器
- [js-yaml](https://github.com/nodeca/js-yaml): `YAML` 文件解析器
- [glob](https://github.com/isaacs/node-glob): 文件匹配搜索

## 网络

- [address](https://github.com/node-modules/address): 获取本机的网络地址(ipv4/ipv6/mac/dns)
- [detect-port](https://github.com/node-modules/detect-port): 获取可用端口

## 文档

- [documentation.js](https://github.com/documentationjs/documentation): 基于 JSDoc 渲染文档，支持输出 HTML/Markdown/JSON
- [esdoc](https://github.com/esdoc/esdoc): JSDoc 当前不支持 ES6 语法，或许可以尝试使用这个
- [all-contributors](https://github.com/kentcdodds/all-contributors): 贡献统计
- [verb](https://github.com/verbose/verb): 文档生成器的生成器
- [mos](https://github.com/mosjs/mos): 自动生成 Markdown 内嵌代码片段。插件化

## 时间

- [moment](https://github.com/moment/moment): 最强大的时间库
- [moment-range](https://github.com/gf3/moment-range): 时间段内插值
- [date-fns](https://github.com/date-fns/date-fns): 类似 moment
- [ms](https://github.com/zeit/ms)
- [pretty-ms](https://github.com/sindresorhus/pretty-ms)

## 单位换算

- [bytes](https://github.com/visionmedia/bytes.js): b/kb/mb/gb/tb 转换

## 工程化

- [node-rfr](https://github.com/warmsea/node-rfr): module.require 增强，避免使用相对路径
- [tapable](https://github.com/webpack/tapable): 实现插件机制

## 自动化

- [gulp](https://github.com/gulpjs/gulp)
- [webpack](https://github.com/webpack/webpack)

## ORM

没有好用的 ORM

## AST

- [recast](https://github.com/benjamn/recast): JavaScript syntax tree transformer, nondestructive pretty-printer, and automatic source map generator
- [jscodeshift](https://github.com/facebook/jscodeshift): 改写 js 代码
- [js-codemod](https://github.com/cpojer/js-codemod): a collection of codemod scripts for use with JSCodeshift

## Code Lint

- [eslint](https://github.com/eslint/eslint): 规则式代码校验器
- [stylelint](https://github.com/stylelint/stylelint): css lint

## HTTP

- [urijs](https://github.com/medialize/URI.js): uri 解析处理
- [superagent](https://github.com/visionmedia/superagent): HTTP 请求客户端

## 安全

- [nsp](https://github.com/nodesecurity/nsp): node 代码安全检查

## Node 客户端

- [ioredis](https://github.com/luin/ioredis): redis client

## 框架

- [koa](https://github.com/koajs/koa): http 框架
- [hapi](https://github.com/hapijs/hapi): http 框架。备选
- [meteor](https://github.com/meteor/meteor): 实时数据框架

## 其他

- [license-checker](https://github.com/davglass/license-checker): Check NPM package licenses
- [cz-cli](https://github.com/commitizen/cz-cli): 规范 git commit message
- [none](https://github.com/dak0rn/none): 空。在特殊场景可以用到
- [cheerio](https://github.com/cheeriojs/cheerio): 服务端运行的 jQuery
- [jsdiff](https://github.com/kpdecker/jsdiff): diff library
- [franc](https://github.com/wooorm/franc): 自然语言判断
- [node-temp](https://github.com/bruce/node-temp): 产生临时目录文件

## 我关注的人/组

- https://github.com/sindresorhus?utf8=%E2%9C%93&tab=repositories&q=&type=source
- https://github.com/DJCordhose?utf8=%E2%9C%93&tab=repositories&q=&type=source
- https://github.com/substack?utf8=%E2%9C%93&tab=repositories&q=&type=source
- https://github.com/isaacs?utf8=%E2%9C%93&tab=repositories&q=&type=source

- https://github.com/node-modules

----

## 待评价
