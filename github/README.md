# Github

[⬅︎ 返回上层](../#github)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
    - [Github Badages](#github-badages)
    - [Github Pages](#github-pages)
    - [Github Actions](#github-actions)
    - [Github UI](#github-ui)
    - [Github App](#github-app)

<!-- /MarkdownTOC -->

## 其他

- https://github.com/notifications/subscriptions : 我订阅的 issue 列表。

- https://www.gharchive.org/ : 收集了 2011 年至今的 Github 历史数据。
- https://ghproxy.com/ : GitHub 文件, Releases, archive, gist, raw.githubusercontent.com 文件代理加速下载服务
  - 就是个重定向，实际用的是 cnpm 提供的服务 https://github.com.cnpmjs.org/
  - 备用方案 https://fastgit.org/
- [all-contributors](https://github.com/all-contributors/all-contributors): 用 `.all-contributorsrc` 文件记录项目维护者列表。
- [github-contributions-chart](https://github.com/sallar/github-contributions-chart): 生成 Github contributions 图片。
  - [API](https://github.com/sallar/github-contributions-api)
  - 类似的命令行版 [git-stats](https://github.com/IonicaBizau/git-stats)
- [github-issue-templates](https://github.com/stevemao/github-issue-templates): GitHub Issue 与 PR 的模板
  - [awesome-github-templates](https://github.com/devspace/awesome-github-templates)
- [upptime](https://github.com/upptime/upptime):
  - GitHub Actions is used as an uptime monitor
  - GitHub Issues is used for incident reports
  - GitHub Pages is used for the status website
- [gh](https://github.com/cli/cli): Github CLI
  - [gh-actions-cache](https://github.com/actions/gh-actions-cache): 操作 github action cache 的 CLI 插件
- [github-star-stats](https://github.com/zerosoul/github-star-stats): 显示项目 Star 数量历史曲线
- [readme-typing-svg](https://github.com/DenverCoder1/readme-typing-svg): 动态生成打字 SVG
- [github-profile-header-generator](https://github.com/leviarista/github-profile-header-generator)

### Github Badages

- http://shields.io
- https://github.com/Ileriayo/markdown-badges
- https://forthebadge.com/
- [alexandresanlim/Badges4-README.md-Profile](https://github.com/alexandresanlim/Badges4-README.md-Profile)
- [GitHub Readme Stats](https://github.com/anuraghazra/github-readme-stats): 获取动态生成的 GitHub 统计信息
- [gists-readme](https://github.com/Yizack/gists-readme): Gist 统计卡片
- [github-profile-views-counter](https://github.com/antonkomarev/github-profile-views-counter): Github 访问量统计
  - [visitor-badge](https://github.com/jwenjian/visitor-badge): 备选方案
- https://www.vectorlogo.zone/
- https://devicon.dev/
  - https://github.com/devicons/devicon

### Github Pages

- [github/pages-gem](https://github.com/github/pages-gem): A simple Ruby Gem to bootstrap dependencies for setting up and maintaining a local Jekyll environment in sync with GitHub Pages
- [SSG](../README.md#ssg-static-site-generator)

### Github Actions

- [act](https://github.com/nektos/act): Run your GitHub Actions locally
- [starter-workflows](https://github.com/actions/starter-workflows): github actions 入门样例
- [github-actions/expressions](https://docs.github.com/cn/actions/learn-github-actions/expressions)
- [actions/runner](https://github.com/actions/runner): github action runner
- [actions-toolkit](https://github.com/JasonEtco/actions-toolkit): A toolkit for building GitHub Actions in Node.js
- [actions-gh-pages](https://github.com/peaceiris/actions-gh-pages): 生成 Github Page 的 action
- https://github.com/actions/checkout : checkout Git 仓库
- https://github.com/marketplace/actions/checkout-files : 只 checkout 指定文件
- https://github.com/actions/cache : 缓存
- https://github.com/actions/runner-images
- [action-gh-release](https://github.com/softprops/action-gh-release): 自动发布 github release
- [actions/label-syncer](https://github.com/micnncim/action-label-syncer): 根据文件同步 label 设置
- [label-exporter](https://github.com/micnncim/label-exporter): 导出现有的 label 到文件

### Github UI

- [Git Master](https://github.com/ineo6/git-master): 很多功能。支持 GitHub、GitLab、Gitee、Gitea、Gogs
- [isometric-contributions](https://github.com/jasonlong/isometric-contributions): Github contributions 图表重构
- [Refined GitHub](https://github.com/sindresorhus/refined-github)。改进 Github 界面。`ⓒ`
- [notifier-for-github](https://chrome.google.com/webstore/detail/notifier-for-github/lmjdlojahmbbcodnpecnjnmlddbkjhnn): Displays your GitHub notifications unread count. `ⓒ`
- [github-awesome-autocomplete](https://github.com/algolia/github-awesome-autocomplete): github 搜索栏用 algolia
- [enhanced-github](https://github.com/softvar/enhanced-github): 增加下载链接，显示仓库文件大小，增加拷贝内容的按钮
- [Mottie/GitHub-userscripts](https://github.com/Mottie/GitHub-userscripts): 超好用的油猴脚本集合
  - [GitHub Collapse In Comment](https://greasyfork.org/zh-CN/scripts/20973-github-collapse-in-comment): 折叠 Markdown 里的代码和 Quote Block。默认只针对 issue 生效，可以改代码
  - [GitHub-code-folding](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-code-folding): Github 代码折叠
    - [github-code-folding](https://github.com/noam3127/github-code-folding): 替代方案，chrome 插件
  - [Gist-raw-links](https://github.com/Mottie/GitHub-userscripts/wiki/Gist-raw-links): 显示 Gist 里的 raw links
  - [GitHub-table-of-contents](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-table-of-contents): Markdown 增加 TOC 浮动窗口
  - [GitHub-collapse-markdown](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-collapse-markdown): Markdown 折叠 Header
  - [GitHub-code-show-whitespace](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-code-show-whitespace): 关了 Refined Github 的空格显示功能，用这个。
  - [GitHub-copy-code-snippet](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-copy-code-snippet): 增加拷贝 Block 的按钮
  - [GitHub-diff-files-filter](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-diff-files-filter): diff 页面根据文件类型过滤
  - [GitHub-font-preview](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-font-preview): 预览字体文件
  - [GitHub-image-preview](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-image-preview): 批量预览图片
  - [GitHub-indent-comments](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-indent-comments): 编辑框增加代码缩进按钮
  - [GitHub-issue-add-details](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-issue-add-details): 编辑框增加 Detail 折叠按钮
  - [GitHub-issue-highlighter](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-issue-highlighter): 高亮当前选中的 issue 评论
  - [GitHub-label-color-picker](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-label-color-picker): label 改变颜色时增加颜色选择器
  - [GitHub-search-autocomplete](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-search-autocomplete): 搜索栏提示补全
  - [GitHub-sort-content](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-sort-content): 增强内容排序
  - [GitHub-toggle-diff-comments](https://github.com/Mottie/GitHub-userscripts/wiki/GitHub-toggle-diff-comments): diff 页面切换评论的隐藏

### Github App

- [ImgBot](https://github.com/marketplace/imgbot): 自动图片压缩
- [WIP](https://github.com/marketplace/wip/): WIP 检查
- [DCO](https://github.com/apps/dco): Git Commit 检查 DCO 签名
- [Stale](https://probot.github.io/apps/stale/): 关闭过期的 Issue 和 Pull Request
- [github/safe-settings](https://github.com/github/safe-settings): 用 YAML 设置 Github 项目基本配置。只能作用于组织下的所有项目，不能作用于单个项目。
- [GitHub Settings](https://probot.github.io/apps/settings/): 用 YAML 设置 Github 项目基本配置。只能作用于单个项目。
- [Request Info](https://probot.github.io/apps/request-info/): 提示 Issue 和 PR 内容空白
- [In Solidarity](https://probot.github.io/apps/in-solidarity/): 避免不礼貌的词汇
- [Move](https://probot.github.io/apps/move/): 移动 Issue
- [Close Issue](https://probot.github.io/apps/close-issue/)
- [lock](https://probot.github.io/apps/lock/)
- [Weekly Digest](https://probot.github.io/apps/weekly-digest/): 自动生成该 Github 项目的周报汇总
- [Reminders](https://probot.github.io/apps/reminders/): 在 issue 里设置提醒
- [delete-merged-branch](https://github.com/SvanBoxel/delete-merged-branch): 自动删除已合并的分支
