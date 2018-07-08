<a name="top"></a>
# 前端开发

[⬅︎ 返回上层](../#前端开发)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [存储](#存储)
- [Fast-Development](#fast-development)
- [AJAX](#ajax)
- [Mock](#mock)
- [编译工具](#编译工具)
- [Webpack](#webpack)
    - [analyzer](#analyzer)
- [React](#react)
    - [Static Generator Environment](#static-generator-environment)
    - [DevTools](#devtools)
    - [UI Component Explorer](#ui-component-explorer)
    - [IDE](#ide)
    - [教程](#教程)
- [React-Native](#react-native)
- [UI](#ui)
- [CSS](#css)
    - [教程](#教程-1)
    - [CSS in JS](#css-in-js)
    - [CSS in JSX](#css-in-jsx)
    - [CSS Module](#css-module)
    - [PostCSS](#postcss)
    - [排版 Typography](#排版-typography)
- [编辑器](#编辑器)
    - [代码编辑器](#代码编辑器)
    - [WYSIWYG](#wysiwyg)
- [动效](#动效)
    - [2D](#2d)
    - [3D](#3d)
    - [滚动条](#滚动条)
- [绘图](#绘图)
    - [2D](#2d-1)
    - [3D](#3d-1)
    - [数据可视化](#数据可视化)
    - [图表](#图表)
- [测试](#测试)
- [响应式](#响应式)
- [Headless Browser](#headless-browser)
- [Profiling](#profiling)
- [日志](#日志)
- [兼容性检查](#兼容性检查)
- [Polyfill](#polyfill)
- [CDN](#cdn)
- [待评价](#待评价)
- [UI component explorers](#ui-component-explorers)
- [其他人的工具列表](#其他人的工具列表)

<!-- /MarkdownTOC -->

## 其他

- [browserify as a service](https://wzrd.in/): 将 npm 包转成前端可用的在线服务
  - [Github Repo](https://github.com/jfhbrook/wzrd.in)
- [webpack as a service: pkgzip](https://pkgzip.com/): 将 npm 包转成前端可用的在线服务
- [microjs](https://github.com/microjs/microjs.com): 小容量类库列表
- [bundlesize](https://github.com/siddharthkp/bundlesize): 打包大小检测
- [push.js](https://github.com/Nickersoft/push.js): 浏览器推送的统一封装
- [stats.js](https://github.com/mrdoob/stats.js): JavaScript 性能监控，在前端显示 FPS 等指标

## 存储

- [localForage](https://github.com/localForage/localForage): 异步存储的统一封装

## Fast-Development

- [poi](https://github.com/egoist/poi)

## AJAX

- [intercooler-js](https://github.com/LeadDyno/intercooler-js): 用 DOM 标签属性发起 Ajax 请求

## Mock

- [jquery-mockjax](https://github.com/jakerella/jquery-mockjax): 拦截 Ajax 请求返回 mock 数据

## 编译工具

- webpack: 编译框架或应用的工具。配置项多，方便高端玩家定制
- [parcel](https://github.com/parcel-bundler/parcel): 编译框架或应用的工具。零配置
- [rollup](https://github.com/rollup/rollup): 编译类库时首选工具。零配置
- [fuse-box](https://github.com/fuse-box/fuse-box): 「待评估」

## Webpack

- [webpack-blocks](https://github.com/andywer/webpack-blocks): Configure webpack using functional feature blocks.
- [jarvis](https://github.com/zouhir/jarvis): 浏览器版 Webpack dashboard
- [webpack-dashboard](https://github.com/FormidableLabs/webpack-dashboard): CLI 版 Webpack dashboard
- [progress-bar-webpack-plugin](https://github.com/clessg/progress-bar-webpack-plugin): 显示编译进度

### analyzer

- [source-map-explorer](https://github.com/danvk/source-map-explorer/)
- [webpack-bundle-analyzer](https://github.com/webpack-contrib/webpack-bundle-analyzer)
- [webpack-bundle-size-analyzer](https://github.com/robertknight/webpack-bundle-size-analyzer)

## React

- [preact](https://github.com/developit/preact): React alternative
- [react-docgen](https://github.com/reactjs/react-docgen): react 组件文档生成器
- [awesome-react-components](https://github.com/brillout/awesome-react-components)
- [why-did-you-update](https://github.com/garbles/why-did-you-update)
- [react-media](https://github.com/reacttraining/react-media): 媒体查询工具
- [react-loadable](https://github.com/jamiebuilds/react-loadable): 动态加载组件的工具
- [react-helmet](https://github.com/nfl/react-helmet): 用于 SPA 中动态改变 HTML 信息

### Static Generator Environment

- [create-react-app](https://github.com/facebookincubator/create-react-app): 集前端工程精华之作，React 工程前端运行环境
  - 虽然 webpack 和 babel 配置不能修改，但是社区提供了解决方案
    - [react-app-rewired](https://github.com/timarney/react-app-rewired)，[文章](https://medium.com/@timarney/but-i-dont-wanna-eject-3e3da5826e39)
    - [create-react-scripts](https://github.com/raymondsze/create-react-scripts)，[文章](https://medium.com/@szer0601/create-react-scripts-create-your-own-react-scripts-without-fork-e73d384c7369)
- [Gatsby](https://github.com/gatsbyjs/gatsby): 基于 React、GraphQL 的静态网页生成工具
- [react-static](https://github.com/nozzle/react-static): 实现 PRPL 模式的静态网页生成工具
- [Cuttlebelle](https://github.com/cuttlebelle/cuttlebelle): YAML 和 Markdown，内容和代码分离的思想很不错

### DevTools

- [react-devtools](https://github.com/facebook/react-devtools)
- [redux-devtools](https://github.com/gaearon/redux-devtools)

### UI Component Explorer

- [storybook](https://github.com/storybooks/storybook): 组件预览 for React & React Native
- [react-styleguidist](https://github.com/styleguidist/react-styleguidist): 类似 storybook，提供实时预览的工具

### IDE

- (待考察)[reactide](https://github.com/reactide/reactide): React IDE

### 教程

- [react-book](https://github.com/survivejs/react-book)
- [react-bits](https://github.com/vasanthk/react-bits): react 技巧合集

## React-Native

- [reactotron](https://github.com/infinitered/reactotron): 状态检视

## UI

## CSS

- [clean-css](https://github.com/jakubpawlowicz/clean-css)
- [normalize.css](https://github.com/necolas/normalize.css)
- [react-css-themr](https://github.com/javivelasco/react-css-themr): 主题化样式，依赖注入
- https://csstriggers.com/

### 教程

- http://cssreference.io/ : CSS 可视化手册
  - 源码: https://github.com/jgthms/css-reference

### CSS in JS

- [styled-components](https://github.com/styled-components/styled-components): 字符串模板
- [glamorous](https://github.com/paypal/glamorous): 函数传参
- [emotion](https://github.com/emotion-js/emotion): 比 styled-component 更灵活。可以单独设置样式 (css api)，不基于 DOM 类。可以用字符串模板，也可以用函数传参，结合 styled-components 和 glamorous 的优点。

### CSS in JSX

- [styled-jsx](https://github.com/zeit/styled-jsx)

### CSS Module

- [react-css-modules](https://github.com/gajus/react-css-modules): 非常酷的工具

### PostCSS

- [cssnano](https://github.com/ben-eb/cssnano): A modular minifier, built on top of the PostCSS ecosystem
- [postcss-cssnext](https://github.com/MoOx/postcss-cssnext)
- [rucksack-css](https://github.com/seaneking/rucksack)

### 排版 Typography

- [typography.js](https://github.com/kyleamathews/typography.js): A powerful toolkit for building websites with beautiful design
- [typo.css](https://github.com/sofish/typo.css): 中文排版优化
- [字体样式筛选](https://www.jianshu.com/p/5622cab3d523)


## 编辑器

- [dat.gui](https://github.com/dataarts/dat.gui): 轻量级动态修改 JS 变量的 GUI 接口

### 代码编辑器

- [ace](https://github.com/ajaxorg/ace)

### WYSIWYG

- [ory/editor](https://github.com/ory/editor): 基于 React 和 Redux 的内容编辑器

## 动效

### 2D

- [mojs](https://github.com/legomushroom/mojs)
- [popmotion](https://github.com/popmotion/popmotion): 类似 mojs，文件较小
- [anime.js](https://github.com/juliangarnier/anime/)
- [animate.css](https://github.com/daneden/animate.css)
- [Effeckt.css](https://github.com/h5bp/Effeckt.css)
- [velocity](https://github.com/julianshapiro/velocity)

### 3D

### 滚动条

- [aos](https://github.com/michalsnik/aos): 滚动触发动效

## 绘图

### 2D

- [d3](https://github.com/d3/d3)
- [p5.js](https://p5js.org/reference/): Processing JS 库
- [paper.js](https://github.com/paperjs/paper.js): 向量库框架，Based on Canvas
- [pixi.js](https://github.com/pixijs/pixi.js): HTML5 Creation Engine

### 3D

- [three.js](https://github.com/mrdoob/three.js)
- [whs.js](https://github.com/WhitestormJS/whs.js): 3D framework Based on Three.js

### 数据可视化

- [plotly.js](https://github.com/plotly/plotly.js)
- [vis](https://github.com/almende/vis)

### 图表

- [highcharts](https://github.com/highcharts/highcharts)
- [c3](https://github.com/c3js/c3)

## 测试

- [cypress](https://github.com/cypress-io/cypress): 非常酷炫的，大而全的，前端自动化测试框架。
- [enzyme](https://github.com/airbnb/enzyme): JavaScript Testing utilities for React

## 响应式

- [sizzy](https://github.com/kitze/sizzy): 测试网站响应式的工具

## Headless Browser

- [puppeteer](https://github.com/GoogleChrome/puppeteer): Headless Chrome
- [phantomjs](https://github.com/ariya/phantomjs): Scriptable Headless WebKit

## Profiling

- [source-map-explorer](https://github.com/danvk/source-map-explorer): 根据 sourcemap 分析代码占用空间
- [plato](https://github.com/es-analysis/plato): 代码复杂度分析工具

## 日志

- [debug](https://github.com/visionmedia/debug): 调试日志
- [log-with-style](https://github.com/adamschwartz/log): 输出带样式的日志
- [pino](https://github.com/pinojs/pino): 支持前端的日志库

## 兼容性检查

- http://outdatedbrowser.com/zh-cn  浏览器升级提示
  - source: https://github.com/burocratik/outdated-browser
- [browserslist](https://github.com/ai/browserslist): Share target browsers between different front-end tools, like Autoprefixer, Stylelint and babel-preset-env.
- [browser-compat-data](https://github.com/mdn/browser-compat-data): This repository contains compatibility data for Web technologies as displayed on MDN
- [compat-table](https://github.com/kangax/compat-table): ECMAScript 5/6/7 compatibility tables

## Polyfill

- [console-polyfill](https://github.com/paulmillr/console-polyfill)
- [promise-polyfill](https://github.com/taylorhakes/promise-polyfill)
- [github/fetch](https://github.com/github/fetch)
- [json3](https://bestiejs.github.io/json3/)
- [es6-shim](https://github.com/paulmillr/es6-shim): ECMAScript 6 compatibility shims for legacy JavaScript engines

## CDN

- [unpkg](https://github.com/unpkg/unpkg): The CDN for everything on npm

-----

## 待评价

## UI component explorers

- [Carte Blanche](https://github.com/carteb/carte-blanche): an isolated development space with integrated fuzz testing for your components
- [Electrode Explorer](http://www.electrode.io/#electrode-tools): for React components
- [Chromatic](https://github.com/meteor/chromatic/): for Meteor + React
- [Vue Play](https://github.com/vue-play/vue-play): for Vue

> 参考自 https://blog.hichroma.com/the-crucial-tool-for-modern-frontend-engineers-fb849b06187a

-----

## 其他人的工具列表

- https://github.com/nieweidong/fetool


**[⬆ 返回顶部](#top)**
