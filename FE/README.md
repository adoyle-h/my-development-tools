<a name="top"></a>
# 前端开发

[⬅︎ 返回上层](../#前端开发)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [静态网站生成器](#静态网站生成器)
- [JAMstack](#jamstack)
- [框架](#框架)
- [表单](#表单)
- [物理引擎](#物理引擎)
- [HTML](#html)
- [A11Y](#a11y)
- [Code Lint](#code-lint)
- [Browser Feature Detection](#browser-feature-detection)
- [文件上传](#文件上传)
- [ECMAScript](#ecmascript)
- [有限状态机 && Statechart](#有限状态机--statechart)
- [状态管理](#状态管理)
- [声音](#声音)
- [Cheatsheet](#cheatsheet)
- [存储](#存储)
- [Fast-Development](#fast-development)
- [AJAX](#ajax)
- [Mock](#mock)
- [模块加载器](#模块加载器)
- [编译工具](#编译工具)
- [Webpack](#webpack)
    - [analyzer](#analyzer)
- [UI 组件](#ui-组件)
    - [Loading Spinner](#loading-spinner)
    - [React 组件](#react-组件)
- [React](#react)
    - [DevTools](#devtools)
    - [UI Component Explorer](#ui-component-explorer)
    - [IDE](#ide)
    - [教程](#教程)
- [React-Native](#react-native)
- [排版 Typography](#排版-typography)
    - [中文排版](#中文排版)
- [CSS](#css)
    - [教程](#教程-1)
    - [CSS in JS](#css-in-js)
    - [CSS in JSX](#css-in-jsx)
    - [CSS Module](#css-module)
    - [PostCSS](#postcss)
    - [CSS Schema](#css-schema)
    - [栅格/网格/Grid](#栅格网格grid)
- [参数可视化](#参数可视化)
- [动效](#动效)
    - [2D](#2d)
    - [3D](#3d)
    - [粒子效果](#粒子效果)
    - [滚动条](#滚动条)
- [UI/绘图](#ui绘图)
    - [2D](#2d-1)
    - [3D](#3d-1)
    - [数据可视化](#数据可视化)
    - [图表](#图表)
    - [组件库](#组件库)
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
- [bundlephobia](https://github.com/pastelsky/bundlephobia): 检测包大小，前端下载包的耗时
- [push.js](https://github.com/Nickersoft/push.js): 浏览器推送的统一封装
- [stats.js](https://github.com/mrdoob/stats.js): JavaScript 性能监控，在前端显示 FPS 等指标
- [size-limit](https://github.com/ai/size-limit): 检测 JS 文件的大小
- http://gs.statcounter.com/ 前端全球数据统计
- [uglify-js](https://github.com/mishoo/UglifyJS2): js 混淆工具
- [jsnice](http://jsnice.org/): 反混淆工具（只是让代码容易看一点）。
  - 反混淆关键词：de-obfuscate
  - [javascript-obfuscator](https://github.com/javascript-obfuscator/javascript-obfuscator/): 不是很好用
- [js-beautify](https://github.com/beautify-web/js-beautify): html-beautify css-beautify js-beautify
- [intro.js](https://github.com/usablica/intro.js): 分步用户引导/导航/介绍的库
- [highlight.js](https://github.com/highlightjs/highlight.js): 语法高亮前端库
  - [prism](https://github.com/PrismJS/prism): 备选方案
- https://custom-elements-everywhere.com/ : Custom Element 在各个框架的适用度测试
- [medium-zoom](https://github.com/francoischalifour/medium-zoom): 图片点击放大
- [MathJax](https://github.com/mathjax/MathJax): JavaScript display engine for LaTeX, MathML, and AsciiMath notation
- [xterm.js](https://github.com/xtermjs/xterm.js): 浏览器里模拟终端
- [dflex](https://github.com/dflex-js/dflex): 框架兼容性很好的 DOM 拖拽库

## 静态网站生成器

- [Gastby](https://github.com/gatsbyjs/gatsby): 基于 React 和 GraphQL 的现代化静态网站生成器。可扩展性好。
  - [docz](https://github.com/doczjs/docz): 基于 MDX 和 Gastby 的，零配置的，文档生成器
- [docsify](https://github.com/docsifyjs/docsify): 基于 Markdown 的文档生成器。在浏览器直接加载 Markdown 文档实时渲染。细节功能做得不是很理想。`routerMode: 'history'` 针对静态页面托管方案（比如 Github Pages）无效。
  - [docute](https://github.com/egoist/docute): 类似技术的备选方案
- [react-static](https://github.com/nozzle/react-static): 实现 PRPL 模式的静态网页生成工具
- [bisheng](https://github.com/benjycui/bisheng)
- [eleventy](https://github.com/11ty/eleventy)
- [Hexo](https://github.com/hexojs/hexo): 静态博客生成器

## JAMstack

- [jamstack.org](https://github.com/jamstack/jamstack.org)

## 框架

- [single-spa](https://github.com/single-spa/single-spa): Use multiple frameworks on the same page without refreshing the page (React, AngularJS, Angular, Ember, or whatever you're using)

## 表单

- [final-form](https://github.com/final-form/final-form)

## 物理引擎

- [matter.js](https://github.com/liabru/matter-js)

## HTML

- [HEAD](https://github.com/joshbuchea/HEAD): HEAD 里放什么？
- [lit](https://github.com/lit/lit): a simple library for building fast, lightweight web components

## A11Y

- [axe-core](https://github.com/dequelabs/axe-core)
  - [react-axe](https://github.com/dequelabs/react-axe)

## Code Lint

- [stylelint](https://github.com/stylelint/stylelint): css lint
- [eslint-plugin-jsx-a11y](https://github.com/evcohen/eslint-plugin-jsx-a11y)

## Browser Feature Detection

- [MDN - Implementing feature detection](https://developer.mozilla.org/en-US/docs/Learn/Tools_and_testing/Cross_browser_testing/Feature_detection)
- [feature.js](https://github.com/viljamis/feature.js): 检测 async, addEventListener, canvas, classList, cors, contextMenu, css3Dtransform, cssTransform, cssTransition, defer, deviceMotion, deviceOrientation, geolocation, historyAPI, placeholder, localStorage, matchMedia, pictureElement, querySelectorAll, remUnit, serviceWorker, sizes, srcset, svg, touch, viewportUnit, webGL
- [Modernizr](https://github.com/Modernizr/Modernizr): 检测 HTML5 和 CSS3 特性
- [feature-detect-es6](https://github.com/75lb/feature-detect-es6): 检测 ES2015 以上的特性

## 文件上传

- [filepond](https://github.com/pqina/filepond)
- [FileAPI](https://github.com/mailru/FileAPI)

## ECMAScript

- [ECMAScript 提案](https://github.com/tc39/proposals)
- [ECMAScript 标准文档 ECMA262](https://github.com/tc39/ecma262)

## 有限状态机 && Statechart

- https://statecharts.github.io/  关于状态机和状态图的一切
- https://medium.freecodecamp.org/how-to-model-the-behavior-of-redux-apps-using-statecharts-5e342aad8f66
- [状态图 UML 图释](https://www.omg.org/news/meetings/workshops/presentations/eai_2001/tutorial_monday/tockey_tutorial/6-States,_Actions,_&_Activities.pdf)

- [xstate](https://github.com/davidkpiano/xstate): 有限状态机
  - [use-machine](https://github.com/carloslfu/use-machine)

## 状态管理

- [effector](https://github.com/zerobias/effector): 基于 hook 的状态管理。很干净，没有多余的概念。跨框架。

## 声音

- [Tone.js](https://github.com/Tonejs/Tone.js): A Web Audio framework for making interactive music in the browser.

## Cheatsheet

- https://easings.net/zh-cn 缓动函数速查表
  - [源码](https://github.com/ai/easings.net)

## 存储

- [localForage](https://github.com/localForage/localForage): 异步存储的统一封装
- [sql.js](https://github.com/kripken/sql.js/): JS 版本的 SQLite，前后端通用
  - [node-sqlite3](https://github.com/mapbox/node-sqlite3): 只支持 NodeJS 的 SQLite

## Fast-Development

- [poi](https://github.com/egoist/poi)

## AJAX

- [intercooler-js](https://github.com/LeadDyno/intercooler-js): 用 DOM 标签属性发起 Ajax 请求

## Mock

- [jquery-mockjax](https://github.com/jakerella/jquery-mockjax): 拦截 Ajax 请求返回 mock 数据

## 模块加载器

- [SystemJS](https://github.com/systemjs/systemjs)

## 编译工具

- [webpack](https://github.com/webpack/webpack): 编译框架或应用的工具。配置项多，方便高端玩家定制
- [esbuild](https://github.com/evanw/esbuild): 超级快
  - [esbuild-loader](https://github.com/privatenumber/esbuild-loader): 在 webpack 里调用 esbuild
- [parcel](https://github.com/parcel-bundler/parcel): 编译框架或应用的工具。零配置
- [rollup](https://github.com/rollup/rollup): 编译类库时首选工具。零配置
- [fuse-box](https://github.com/fuse-box/fuse-box): 「待评估」
- [pikapkg/web](https://github.com/pikapkg/web): 「待评估」直接在浏览器端下载安装 npm 包
- [pikapkg/pack](https://github.com/pikapkg/pack): 「待评估」编译打包工具

## Webpack

- [webpack-blocks](https://github.com/andywer/webpack-blocks): Configure webpack using functional feature blocks.
- [jarvis](https://github.com/zouhir/jarvis): 浏览器版 Webpack dashboard
- [webpack-dashboard](https://github.com/FormidableLabs/webpack-dashboard): CLI 版 Webpack dashboard
- [progress-bar-webpack-plugin](https://github.com/clessg/progress-bar-webpack-plugin): 显示编译进度
- [webpack-manifest-plugin](https://github.com/shellscape/webpack-manifest-plugin): webpack plugin for generating asset manifests

### analyzer

- [source-map-explorer](https://github.com/danvk/source-map-explorer/)
- [webpack-bundle-analyzer](https://github.com/webpack-contrib/webpack-bundle-analyzer)
- [webpack-bundle-size-analyzer](https://github.com/robertknight/webpack-bundle-size-analyzer)

## UI 组件

- [noty](https://github.com/needim/noty): 通知提示

### Loading Spinner

- [react-spinners-kit](https://github.com/dmitrymorozoff/react-spinners-kit)
- [react-loading](https://github.com/fakiolinho/react-loading)

### React 组件

- https://reactjsexample.com/
- [react-i18next](https://github.com/i18next/react-i18next): 支持切换语言时自动切换翻译。
- [react-json-view](https://github.com/mac-s-g/react-json-view): JSON Viewer
- [react-error-boundary](https://github.com/bvaughn/react-error-boundary): Simple reusable React error boundary component
- [rebass](https://github.com/rebassjs/rebass): React primitive UI components built with styled-system
  - [rebassjs/space](https://github.com/rebassjs/space): 源码用了 React.cloneElement，不太好
  - [rebassjs/grid](https://github.com/rebassjs/grid)

## React

- [create-react-app](https://github.com/facebookincubator/create-react-app): 集前端工程精华之作，React 工程开发环境
  - 虽然 webpack 和 babel 配置不能修改，但是社区提供了解决方案
    - [react-app-rewired](https://github.com/timarney/react-app-rewired)，[文章](https://medium.com/@timarney/but-i-dont-wanna-eject-3e3da5826e39) 已经不兼容 CRA v2 版本了，替代方案如下：
      - [rescripts](https://github.com/rescripts/rescripts)
      - [craco](https://github.com/sharegate/craco)
    - [customize-cra](https://github.com/arackaf/customize-cra)
  - [razzle](https://github.com/jaredpalmer/razzle): 既有 CRA 的特性，又支持自定义修改配置。还支持 SSR。不限制目录结构，不限制技术栈。
- [preact](https://github.com/developit/preact): React alternative
- [htm](https://github.com/developit/htm): JSX Alternative! 使用 JS 字符串模板语法 + HTML DOM 语法。
- [react-docgen](https://github.com/reactjs/react-docgen): react 组件文档生成器
- [awesome-react-components](https://github.com/brillout/awesome-react-components)
- [why-did-you-update](https://github.com/garbles/why-did-you-update)
- [react-media](https://github.com/reacttraining/react-media): 媒体查询工具
- [react-loadable](https://github.com/jamiebuilds/react-loadable): 动态加载组件的工具
  - [react-loadable-ssr-addon](https://github.com/themgoncalves/react-loadable-ssr-addon): 用于 SSR 场景下动态加载组件。
- [react-helmet](https://github.com/nfl/react-helmet): 用于 SPA 中动态改变 HTML 信息
- [reactopt](https://github.com/reactopt/reactopt): React 性能优化
- [react-360](https://github.com/facebook/react-360): a framework for the creation of 3D and VR user interfaces. Built on top of React.
- [react-fast-compare](https://github.com/FormidableLabs/react-fast-compare)
- [svgr](https://github.com/smooth-code/svgr): SVG 转成 React 组件。
- [SWR](https://github.com/zeit/swr): 请求数据的 react hook
- [loadable-components](https://github.com/gregberge/loadable-components): 用来分离组件代码，懒加载。它跟 React.lazy 相似，具体区别见[这里](https://loadable-components.com/docs/loadable-vs-react-lazy/)

### DevTools

- [react-devtools](https://github.com/facebook/react-devtools)
- [redux-devtools](https://github.com/gaearon/redux-devtools)

### UI Component Explorer

- [storybook](https://github.com/storybooks/storybook): 组件预览 for React & React Native
- [react-styleguidist](https://github.com/styleguidist/react-styleguidist): 类似 storybook，提供实时预览的工具
- [Component Story Format (CSF)](https://github.com/ComponentDriven/csf): 组件展示的一种社区标准格式

### IDE

- (待考察)[reactide](https://github.com/reactide/reactide): React IDE

### 教程

- [react-book](https://github.com/survivejs/react-book)
- [react-bits](https://github.com/vasanthk/react-bits): react 技巧合集

## React-Native

- [reactotron](https://github.com/infinitered/reactotron): 状态检视

## 排版 Typography

- [typography.js](https://github.com/kyleamathews/typography.js): A powerful toolkit for building websites with beautiful design
- [textblock](https://github.com/glyphic-co/textblock): for adjusting size, leading, and grades to cast continuously responsive typography
- [FlowType.JS](https://github.com/simplefocus/FlowType.JS): 根据容器宽度自动调整字号

### 中文排版

- [typo.css](https://github.com/sofish/typo.css)
- [charch](https://github.com/shuding/charch)

## CSS

- [clean-css](https://github.com/jakubpawlowicz/clean-css)
- [normalize.css](https://github.com/necolas/normalize.css)
  - [styled-normalize](https://github.com/sergeysova/styled-normalize): normalize.css 的 React 组件
  - [modern-normalize](https://github.com/sindresorhus/modern-normalize): 替代方案
- https://csstriggers.com/
- https://github.com/jolaleye/cssfx : Beautifully simple click-to-copy CSS effects

### 教程

- http://cssreference.io/ : CSS 可视化手册
  - 源码: https://github.com/jgthms/css-reference

### CSS in JS

- [styled-components](https://github.com/styled-components/styled-components): 字符串模板
- [emotion](https://github.com/emotion-js/emotion): 比 styled-component 更灵活。可以单独设置样式 (css api)，不基于 DOM 类。可以用字符串模板，也可以用函数传参，结合 styled-components 和 glamorous 的优点。
- [styled-system](https://github.com/styled-system/styled-system): Style props for rapid UI development
- [polished](https://github.com/styled-components/polished): CSS helper functions for CSS in JS

### CSS in JSX

- [styled-jsx](https://github.com/zeit/styled-jsx)

### CSS Module

- [react-css-modules](https://github.com/gajus/react-css-modules): 非常酷的工具

### PostCSS

- [cssnano](https://github.com/ben-eb/cssnano): A modular minifier, built on top of the PostCSS ecosystem
- [postcss-cssnext](https://github.com/MoOx/postcss-cssnext)
- [rucksack-css](https://github.com/seaneking/rucksack)

### CSS Schema

- http://schemastore.org/css/

### 栅格/网格/Grid

- grid 与 flexbox 介绍使用场景
  - [Grid and flexbox](https://developer.mozilla.org/zh-CN/docs/Web/CSS/CSS_Grid_Layout/Relationship_of_Grid_Layout)
  - [CSS 终极之战：Grid VS Flexbox](https://zhuanlan.zhihu.com/p/31952490)
- [gridy](https://microcipcip.github.io/gridy/): 支持 data attribute 和 class name。可扩展性很强，可设置列数、breakpoint、命名风格等。

## 参数可视化

- [dat.gui](https://github.com/dataarts/dat.gui): 轻量级动态修改 JS 变量的 GUI 接口

## 动效

- [typeit](https://github.com/alexmacarthur/typeit): 打字动效
  - [typed.js](https://github.com/mattboldt/typed.js)
  - [typing.js](https://github.com/coffeedeveloper/typing.js)

### 2D

- [mojs](https://github.com/legomushroom/mojs)
- [popmotion](https://github.com/popmotion/popmotion): 类似 mojs，文件较小
- [anime.js](https://github.com/juliangarnier/anime/)
- [animate.css](https://github.com/daneden/animate.css)
- [velocity](https://github.com/julianshapiro/velocity)

### 3D

### 粒子效果

- [particles.js](https://github.com/VincentGarreau/particles.js): 不推荐，卡得很

### 滚动条

- [aos](https://github.com/michalsnik/aos): 滚动触发动效

## UI/绘图

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
- [SandDance](https://github.com/microsoft/SandDance)

### 图表

- [highcharts](https://github.com/highcharts/highcharts)
- [c3](https://github.com/c3js/c3)
- [g2](https://github.com/antvis/g2)
- [chart.xkcd](https://github.com/timqian/chart.xkcd): xkcd 风格的图表库

### 组件库

- [visx](https://github.com/airbnb/visx): D3 + React 技术栈。容易组合底层组件
- [nivo](https://github.com/plouc/nivo): D3 + React 技术栈。拿来即用的组件

## 测试

- [jest](https://github.com/facebook/jest): 测试框架，前后端通用，支持 ts、babel 等扩展。
- [cypress](https://github.com/cypress-io/cypress): 非常酷炫的，大而全的，前端自动化测试框架。
- [enzyme](https://github.com/airbnb/enzyme): JavaScript Testing utilities for React
- [playwright](https://github.com/microsoft/playwright): 浏览器 UI 自动化测试工具。支持多种内核 (Chromium, Webkit, Firefox) 的浏览器自动化操作。微软出品。

## 响应式

- [sizzy](https://github.com/kitze/sizzy): 测试网站响应式的工具
- https://material.io/tools/resizer/ : 测试网站响应式的服务

## Headless Browser

- [puppeteer](https://github.com/GoogleChrome/puppeteer): Headless Chrome
  - [puppeteer-recorder](https://github.com/checkly/puppeteer-recorder)
  - [url-to-pdf-api](https://github.com/alvarcarto/url-to-pdf-api): Converts any URL or HTML content to a PDF file or an image (PNG/JPEG)
- [phantomjs](https://github.com/ariya/phantomjs): Scriptable Headless WebKit

## Profiling

- [source-map-explorer](https://github.com/danvk/source-map-explorer): 根据 sourcemap 分析代码占用空间
- [plato](https://github.com/es-analysis/plato): 代码复杂度分析工具

## 日志

- [debug](https://github.com/visionmedia/debug): 调试日志
- [log-with-style](https://github.com/adamschwartz/log): 输出带样式的日志
- [consola](https://github.com/nuxt/consola): 同时支持前端和 Node 端的日志库

## 兼容性检查

- http://outdatedbrowser.com/zh-cn  浏览器升级提示
  - source: https://github.com/burocratik/outdated-browser
- [browserslist](https://github.com/ai/browserslist): Share target browsers between different front-end tools, like Autoprefixer, Stylelint and babel-preset-env.
    - https://browserl.ist : Display compatible browsers from a browserslist string.
- [browser-compat-data](https://github.com/mdn/browser-compat-data): This repository contains compatibility data for Web technologies as displayed on MDN
- [compat-table](https://github.com/kangax/compat-table): ECMAScript 5/6/7 compatibility tables
- [core-js](https://github.com/zloirock/core-js): 非常细分的 JS Polyfill

## Polyfill

- [console-polyfill](https://github.com/paulmillr/console-polyfill)
- [promise-polyfill](https://github.com/taylorhakes/promise-polyfill)
- [github/fetch](https://github.com/github/fetch)
- [json3](https://bestiejs.github.io/json3/)
- [es6-shim](https://github.com/paulmillr/es6-shim): ECMAScript 6 compatibility shims for legacy JavaScript engines

## CDN

- [unpkg](https://github.com/unpkg/unpkg): The CDN for everything on npm
- https://esm.sh/ : A fast, global content delivery network for NPM packages with ES Module format.
- https://jspm.org/ : JSPM provides a module CDN and package management for import maps
- https://www.skypack.dev/ : Load optimized npm packages with no install and no build tools.

-----

## 待评价

## UI component explorers

- [Carte Blanche](https://github.com/carteb/carte-blanche): an isolated development space with integrated fuzz testing for your components
- [Electrode Explorer](http://www.electrode.io/#electrode-tools): for React components
- [Chromatic](https://github.com/meteor/chromatic/): for Meteor + React
- [Vue Play](https://github.com/vue-play/vue-play): for Vue

> 参考自 https://archive.ph/LDHnV

-----

## 其他人的工具列表

- https://github.com/nieweidong/fetool


**[⬆ 返回顶部](#top)**
