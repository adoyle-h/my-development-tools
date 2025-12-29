# Git

[⬅︎ 返回上层](../#git)

- [lazygit](https://github.com/jesseduffield/lazygit): simple terminal UI for git commands
- [lefthook](https://github.com/evilmartians/lefthook): Git hooks manager
- [git-stats](https://github.com/IonicaBizau/git-stats): 类似 Github 活动图的命令行版
- [git-extras](https://github.com/tj/git-extras): git 扩展命令
- [git-lfs](https://github.com/git-lfs/git-lfs): git 支持大文件存储
- [git-recall](https://github.com/Fakerr/git-recall): 交互式 git log
- [cz-cli](https://github.com/commitizen/cz-cli): git commit message 规范工具
  - [commitlint](./README.md#commitlint)
- [GitKraken](https://www.gitkraken.com): Git GUI
  - [Sublime Merge](https://www.sublimemerge.com/): Sublime 作者出品的 Git GUI，查找跳转很方便，但是目前 UI 设计不好，看起来不够直观
- [git-tips](https://github.com/git-tips/tips): git 使用技巧
- [isomorphic-git](https://github.com/isomorphic-git/isomorphic-git): 用 JS 实现的 git
- [sourcegraph](https://about.sourcegraph.com/): 在浏览器辅助看代码的工具，支持 GitHub, Phabricator, Bitbucket
- [git-history](https://github.com/pomber/git-history): 网页端可视化文件变更历史。支持本地部署。支持 VSCode 插件。
- [git-crypt](https://github.com/AGWA/git-crypt): 将敏感信息使用 GPG 加密再存储到 Git。基于 .gitattributes，可以使用 glob 指定要加密的文件。支持 git diff。
  - [git-secret](https://github.com/sobolevn/git-secret): 备选方案。[不支持 glob](https://github.com/sobolevn/git-secret/issues/453)，不支持目录，得一个个文件添加，比较麻烦。
  - [blackbox](https://github.com/StackExchange/blackbox): 备选方案。支持 Git/Mercurial/Subversion。缺点跟 git-secret 一样，得一个个文件添加。
- [forgit](https://github.com/wfxr/forgit): 基于 fzf 和 shellscript 实现的 git 增强插件
- https://download-directory.github.io/ : 下载 github 仓库里的某个目录。[源码](https://github.com/download-directory/download-directory.github.io)

## Git 仓库

- 自部署
  - [Gitea](https://github.com/go-gitea/gitea): MIT 协议开源的 Git 托管服务。后端采用 Go 编写
  - [Forgejo](https://forgejo.org/): 由于 Gitea 被商业公司收购。社区分叉出 Forgejo。100% 开源。主要由 codeberg 维护。
- 国外服务
  - https://github.com/
  - https://gitlab.com/
  - https://codeberg.org/
- 国内服务
  - https://coding.net/
  - https://gitee.com/
