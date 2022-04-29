<a name="top"></a>
# Docker 工具栈

[⬅︎ 返回上层](../#docker)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
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
- [lima](https://github.com/lima-vm/lima): 运行在 Mac 上的虚拟机

## CLI

- [Podman](https://github.com/containers/podman): 兼容 docker CLI。无 daemon 的容器管理工具，命令式启动容器。
  - https://developers.redhat.com/blog/2019/01/15/podman-managing-containers-pods/
  - [介绍](https://igene.tw/podman-intro)
- [Nerdctl](https://github.com/containerd/nerdctl): 兼容 docker CLI。containerd 的上层封装。
  - [containerd](https://github.com/containerd/containerd): 替代 docker daemon。K8S 和 Docker 的容器运行时依赖组件。
- [crictl](https://github.com/kubernetes-sigs/cri-tools): 不兼容 docker CLI
- [ctr](https://github.com/containerd/containerd/tree/main/cmd/ctr): 不兼容 docker CLI

### OCI

- [runc](https://github.com/opencontainers/runc): 业界最通用的 OCI 实现。Go 语言
- [gVisor](https://github.com/google/gvisor): 隔离宿主机的内核，更安全
- [crun](https://github.com/containers/crun) 用 C 语言实现的 OCI
- [youki](https://github.com/containers/youki) 用 Rust 语言实现的 OCI

## 镜像制作

- [buildah](https://github.com/containers/buildah): 替代 `docker build`。不依赖 daemon 或容器，直接编译出镜像文件。支持 shell 脚本编写镜像制作过程，也支持 Dockerfile 的写法。
- [tini](https://github.com/krallin/tini): init 进程
- [linuxkit](https://github.com/linuxkit/linuxkit): 自由组合多个基础镜像，拼成一个操作系统的镜像。
- [Distroless](https://github.com/GoogleContainerTools/distroless): Google 出品的基础镜像，没有 Shell，只包含最基本的依赖。相对更安全。

## 镜像管理

- [skopeo](https://github.com/containers/skopeo): 替代 `docker images`. Work with remote images registries.
- [distribution](https://github.com/distribution/distribution): 镜像仓库

## 监控

- [ctop](https://github.com/bcicen/ctop): Top-like CLI command for docker container metrics，本地开发挺方便的

## 安全

- [clair](https://github.com/coreos/clair): Vulnerability Static Analysis for Containers
- [dockersh](https://github.com/Yelp/dockersh): 让每个 ssh 用户在对应独立的 docker 容器里操作
- [imgcrypt](https://github.com/containerd/imgcrypt): containerd 支持镜像加密/解密

## 日志

- [logspout](https://github.com/gliderlabs/logspout)

## 可视化管理/UI

- [Portainer](https://github.com/portainer/portainer)
- [Weave Scope](https://github.com/weaveworks/scope): Monitoring, visualisation & management for Docker & Kubernetes


**[⬆ 返回顶部](#top)**
