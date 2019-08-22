<a name="top"></a>
# Docker 与 K8S

[⬅︎ 返回上层](../#docker-工具链)

## TOC

<!-- MarkdownTOC GFM -->

- [镜像制作](#镜像制作)
- [监控](#监控)
- [安全](#安全)
- [日志](#日志)
- [Kubernetes 相关](#kubernetes-相关)
    - [Serverless](#serverless)
- [可视化管理/UI](#可视化管理ui)
- [其他](#其他)
- [待评价](#待评价)

<!-- /MarkdownTOC -->

## 镜像制作

- [tini](https://github.com/krallin/tini): init 进程
- [docker-compose-wait](https://github.com/ufoscout/docker-compose-wait): 等待依赖服务启动后再执行脚本
- [linuxkit](https://github.com/linuxkit/linuxkit): 自由组合多个基础镜像，拼成一个操作系统的镜像。
- [Distroless](https://github.com/GoogleContainerTools/distroless): Google 出品的基础镜像，没有 Shell，只包含最基本的依赖。相对更安全。

## 监控

- [ctop](https://github.com/bcicen/ctop): Top-like CLI command for docker container metrics，本地开发挺方便的

## 安全

- [clair](https://github.com/coreos/clair): Vulnerability Static Analysis for Containers
- [dockersh](https://github.com/Yelp/dockersh): 让每个 ssh 用户在对应独立的 docker 容器里操作

## 日志

- [logspout](https://github.com/gliderlabs/logspout)

## Kubernetes 相关

- https://kubernetes.io/
- https://labs.play-with-k8s.com/ : 在线练习 K8S 集群
- [operator-sdk](https://github.com/operator-framework/operator-sdk)
- [kubebuilder](https://github.com/kubernetes-sigs/kubebuilder): SDK for building Kubernetes APIs using CRDs
- [Azure/draft](https://github.com/Azure/draft): Draft makes it easy to build applications that run on Kubernetes. Draft targets the "inner loop" of a developer's workflow: as they hack on code, but before code is committed to version control.
- [kompose](https://github.com/kubernetes/kompose): Go from Docker Compose to Kubernetes
- [kubectx](https://github.com/ahmetb/kubectx): 管理切换 kubectl 上下文
- [skaffold](https://github.com/GoogleContainerTools/skaffold): Build\Test\Deploy\Tag\Push 自动化框架
  - [kaniko](https://github.com/GoogleContainerTools/kaniko): 在 k8s 里构建镜像
- [minikube](https://github.com/kubernetes/minikube): 本地开发部署单节点 k8s 集群的工具。
- [kubeadm](https://github.com/kubernetes/kubeadm): 部署多节点 k8s 集群的工具。
  - [kops](https://github.com/kubernetes/kops): 备选方案
- [kubespray](https://github.com/kubernetes-sigs/kubespray): 基于 kubeadm 和 ansible 的 K8S 和 OS 部署工具
- [helm](https://github.com/kubernetes/helm): K8S 的包管理工具
- [kustomize](https://github.com/kubernetes-sigs/kustomize): 使用 Base + Overlay 的方式自定义生成 K8S YAML 配置
  - [Helm vs Kustomize: Managing Complexity](https://codeengineered.com/blog/2018/helm-kustomize-complexity/)
- [sealed-secrets](https://github.com/bitnami-labs/sealed-secrets): 「待评价」

### Serverless

- [kubeless](https://github.com/kubeless/kubeless): FaaS in k8s

## 可视化管理/UI

- [Portainer](https://github.com/portainer/portainer)
- [Kui](https://github.com/IBM/kui): Kubernetes 的另一个 UI。[介绍](https://zhuanlan.zhihu.com/p/66975768)

## 其他

- [awesome-docker](https://github.com/veggiemonk/awesome-docker)
- [docker-diff](https://github.com/moul/docker-diff): 比较两个 image 的文件改动
  - [container-diff](https://github.com/GoogleContainerTools/container-diff): 备选方案
- [dive](https://github.com/wagoodman/dive): 查看 docker 镜像的每一层 layer。支持 diff
- [gVisor](https://github.com/google/gvisor): 沙盒式容器 runtime，注重安全性。
- [k3s](https://github.com/rancher/k3s): 轻量级 k8s，用于边缘计算、嵌入式、物联网场景
- [KubeEdge](https://github.com/kubeedge/kubeedge): 用于边缘计算场景

-----

## 待评价


**[⬆ 返回顶部](#top)**
