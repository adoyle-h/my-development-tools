<a name="top"></a>
# Docker 工具链

[⬅︎ 返回上层](../#docker-工具链)

## TOC

<!-- MarkdownTOC GFM -->

- [监控](#监控)
- [安全](#安全)
- [日志](#日志)
- [资源调度](#资源调度)
- [Kubernetes 相关](#kubernetes-相关)
- [UI](#ui)
- [其他](#其他)
- [待评价](#待评价)

<!-- /MarkdownTOC -->

## 监控

- [ctop](https://github.com/bcicen/ctop): Top-like CLI command for docker container metrics，本地开发挺方便的

## 安全

- [clair](https://github.com/coreos/clair): Vulnerability Static Analysis for Containers
- [dockersh](https://github.com/Yelp/dockersh): 让每个 ssh 用户在对应独立的 docker 容器里操作

## 日志

- [logspout](https://github.com/gliderlabs/logspout)

## 资源调度

- [shipyard](https://github.com/shipyard/shipyard)

## Kubernetes 相关

- [kubernetes](https://kubernetes.io/)
- [operator-sdk](https://github.com/operator-framework/operator-sdk)
  - [kubebuilder](https://github.com/kubernetes-sigs/kubebuilder): SDK for building Kubernetes APIs using CRDs
- [kubernetes/helm](https://github.com/kubernetes/helm): Helm is a tool for managing Kubernetes charts. Charts are packages of pre-configured Kubernetes resources.
- [kubernetes/charts](https://github.com/kubernetes/charts): Charts are curated application definitions for Kubernetes Helm
- [Azure/draft](https://github.com/Azure/draft): Draft makes it easy to build applications that run on Kubernetes. Draft targets the "inner loop" of a developer's workflow: as they hack on code, but before code is committed to version control.
- [kompose](https://github.com/kubernetes/kompose): Go from Docker Compose to Kubernetes
- [kubectx](https://github.com/ahmetb/kubectx): 管理切换 kubectl 上下文
- [skaffold](https://github.com/GoogleContainerTools/skaffold): Build\Test\Deploy\Tag\Push 自动化框架
  - [kaniko](https://github.com/GoogleContainerTools/kaniko): 在 k8s 里构建镜像
- [kubeless](https://github.com/kubeless/kubeless): FaaS in k8s

## UI

- [portainer](https://github.com/portainer/portainer)

## 其他

- [awesome-docker](https://github.com/veggiemonk/awesome-docker)
- [docker-diff](https://github.com/moul/docker-diff): 比较两个 image 的文件改动
  - [container-diff](https://github.com/GoogleContainerTools/container-diff): 备选方案
- [dive](https://github.com/wagoodman/dive): 查看 docker 镜像的每一层 layer。支持 diff
- [gVisor](https://github.com/google/gvisor): 沙盒式容器 runtime，注重安全性。
- [k3s](https://github.com/rancher/k3s): 轻量级 k8s，用于边缘计算、嵌入式、物联网场景

-----

## 待评价


**[⬆ 返回顶部](#top)**
