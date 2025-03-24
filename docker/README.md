# Docker 工具栈

[⬅︎ 返回上层](../#docker)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [虚拟机](#虚拟机)
- [镜像供应](#镜像供应)
- [镜像加速](#镜像加速)
- [CLI](#cli)
    - [OCI](#oci)
- [镜像制作](#镜像制作)
- [镜像管理](#镜像管理)
- [监控](#监控)
- [安全](#安全)
- [日志](#日志)
- [可视化管理/UI](#可视化管理ui)

<!-- /MarkdownTOC -->

## 其他

- [awesome-docker](https://github.com/veggiemonk/awesome-docker)
- [docker-diff](https://github.com/moul/docker-diff): 比较两个 image 的文件改动
  - [container-diff](https://github.com/GoogleContainerTools/container-diff): 备选方案
- [dive](https://github.com/wagoodman/dive): 查看 docker 镜像的每一层 layer。支持 diff
- [containerd](https://github.com/containerd/containerd): 替代 docker daemon。K8S 和 Docker 的容器运行时依赖组件。
- [docker-socket-proxy](https://github.com/Tecnativa/docker-socket-proxy): 在 docker 客户端与 docker.sock 之间的 proxy，用于权限控制 docker.sock 暴露的 API。
  - [socket-proxy](https://github.com/wollomatic/socket-proxy): 备选方案

## 虚拟机

- [lima](https://github.com/lima-vm/lima): 运行在 Mac 上的虚拟机
- [colima](https://github.com/abiosoft/colima): Docker Desktop 替代品。基于 lima。
- [orbstack](https://orbstack.dev/): 在 Mac 运行 Docker 和 Linux 虚拟机的工具。启动秒开，轻量级，高性能。

## 镜像供应

由可靠的组织构建的镜像

- https://hub.docker.com/u/linuxserver
- https://hub.docker.com/u/elestio

## 镜像加速

- ghcr.io -> ghcr.nju.edu.cn or ghcr.chenby.cn
- docker.io -> docker.1ms.run
- [CF-Workers-docker](https://github.com/cmliu/CF-Workers-docker.io): 用 cloudflare worker 自建 Docker Hub, K8S, GCR, GHCR, QUAY 代理。 **有封号风险，建议使用新账号和新域名创建。**
  - [ciiiii/cloudflare-docker-proxy](https://github.com/ciiiii/cloudflare-docker-proxy): 备选方案
<!-- - https://dockerpull.com/ -->
<!-- - https://dockerhub.icu/ -->
<!-- - [南京大学镜像站](https://doc.nju.edu.cn/books/35f4a): 支持 Docker Hub, GCR, GHCR, NGC, QUAY。 -->
<!-- - [Docker Proxy](https://dockerproxy.com/docs): 支持 Docker Hub, GCR, K8S.GCR, GHCR, QUAY。 -->
- 更多详见 https://gist.github.com/y0ngb1n/7e8f16af3242c7815e7ca2f0833d3ea6

## CLI

- [Podman](https://github.com/containers/podman): 兼容 docker CLI。无 daemon 的容器管理工具，命令式启动容器。
  - https://developers.redhat.com/blog/2019/01/15/podman-managing-containers-pods/
  - [介绍](https://igene.tw/podman-intro)
- [Nerdctl](https://github.com/containerd/nerdctl): 兼容 docker CLI。containerd 的上层封装。nerdctl 的目标是促进实验 containerd 的新功能，并非代替 docker 以及作为 k8s 的调试工具。详见 [motivation](https://github.com/containerd/nerdctl#motivation)。
  - [nerdctld](https://github.com/afbjorklund/nerdctld): 创建 nerdctl.sock 代替 docker.sock。目前有很多 API 未实现，基本不可用。
- [crictl](https://github.com/kubernetes-sigs/cri-tools): CLI for kubelet CRI。不兼容 docker CLI
- [ctr](https://github.com/containerd/containerd/tree/main/cmd/ctr): CLI for containerd。不兼容 docker CLI

### OCI

- [runc](https://github.com/opencontainers/runc): 业界最通用的 OCI 实现。Go 语言
- [gVisor](https://github.com/google/gvisor): 隔离宿主机的内核，更安全
- [crun](https://github.com/containers/crun) 用 C 语言实现的 OCI
- [youki](https://github.com/containers/youki) 用 Rust 语言实现的 OCI

## 镜像制作

- [buildah](https://github.com/containers/buildah): 替代 `docker build`。不依赖 daemon 或容器，直接编译出镜像文件。支持 shell 脚本编写镜像制作过程，也支持 Dockerfile 的写法。
- [tini](https://github.com/krallin/tini): init 进程
  - [dumb-init](https://github.com/Yelp/dumb-init): 备选方案
- [linuxkit](https://github.com/linuxkit/linuxkit): 自由组合多个基础镜像，拼成一个操作系统的镜像。
- [Distroless](https://github.com/GoogleContainerTools/distroless): Google 出品的基础镜像，没有 Shell，只包含最基本的依赖。相对更安全。

## 镜像管理

- [skopeo](https://github.com/containers/skopeo): 替代 `docker images`. Work with remote images registries.
- [distribution](https://github.com/distribution/distribution): 镜像仓库
- [harbor](https://github.com/goharbor/harbor): Cloud native registry: With support for both container images and Helm charts, Harbor serves as registry for cloud native environments like container runtimes and orchestration platforms.
- [zot](https://github.com/project-zot/zot): 轻量级镜像仓库

## 监控

- [ctop](https://github.com/bcicen/ctop): Top-like CLI command for docker container metrics，本地开发挺方便的

## 安全

- [clair](https://github.com/coreos/clair): Vulnerability Static Analysis for Containers
- [imgcrypt](https://github.com/containerd/imgcrypt): containerd 支持镜像加密/解密

## 日志

- [logspout](https://github.com/gliderlabs/logspout)

## 可视化管理/UI

- [Portainer](https://github.com/portainer/portainer): docker web dashboard。目前[不能完全支持 podman 和 nerdctl](https://github.com/orgs/portainer/discussions/9770)。
- [Yacht](https://github.com/SelfhostedPro/Yacht): docker web dashboard
- [lazydocker](https://github.com/jesseduffield/lazydocker): 管理 docker 的 TUI 工具
