<a name="top"></a>
# Docker 工具栈

[⬅︎ 返回上层](../#docker)

## TOC

<!-- MarkdownTOC GFM -->

- [容器](#容器)
- [镜像制作](#镜像制作)
- [镜像管理](#镜像管理)
- [监控](#监控)
- [安全](#安全)
- [日志](#日志)
- [可视化管理/UI](#可视化管理ui)
- [其他](#其他)

<!-- /MarkdownTOC -->

## 容器

- [runc](https://github.com/opencontainers/runc): 符合 OCI 规范的容器管理的命令行工具
- [libpod (Podman)](https://github.com/containers/libpod): 替代 docker daemon。参考自 k8s pod 概念，独立实现的工具。
  - https://developers.redhat.com/blog/2019/01/15/podman-managing-containers-pods/
  - 没有 daemon 的容器管理，需要配合 systemd 使用，看这个[介绍](https://igene.tw/podman-intro)

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

## 日志

- [logspout](https://github.com/gliderlabs/logspout)

## 可视化管理/UI

- [Portainer](https://github.com/portainer/portainer)
- [Weave Scope](https://github.com/weaveworks/scope): Monitoring, visualisation & management for Docker & Kubernetes

## 其他

- [awesome-docker](https://github.com/veggiemonk/awesome-docker)
- [docker-diff](https://github.com/moul/docker-diff): 比较两个 image 的文件改动
  - [container-diff](https://github.com/GoogleContainerTools/container-diff): 备选方案
- [dive](https://github.com/wagoodman/dive): 查看 docker 镜像的每一层 layer。支持 diff


**[⬆ 返回顶部](#top)**
