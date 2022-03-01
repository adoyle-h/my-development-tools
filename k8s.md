<a name="top"></a>
# Kubernetes 工具栈

[⬅︎ 返回上层](../#k8skubernetes)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [镜像与代理](#镜像与代理)
- [kubectl](#kubectl)
- [环境](#环境)
- [编排](#编排)
- [容器](#容器)
- [构建](#构建)
- [包管理](#包管理)
- [可视化管理/UI](#可视化管理ui)
- [监控](#监控)
- [Operator](#operator)
- [Add-On](#add-on)
- [Provisioner](#provisioner)
- [Debug](#debug)
- [Load Balancer](#load-balancer)
- [Serverless](#serverless)

<!-- /MarkdownTOC -->

## 其他

- https://kubernetes.io/
- [kompose](https://github.com/kubernetes/kompose): Go from Docker Compose to Kubernetes
- [k3s](https://github.com/rancher/k3s): 轻量级 k8s，用于边缘计算、嵌入式、物联网场景
- [k0s](https://github.com/k0sproject/k0s): 同上
- [k9s](https://github.com/derailed/k9s): 交互式 CLI 工具，用于管理 K8S 集群。
- [KubeEdge](https://github.com/kubeedge/kubeedge): 用于边缘计算场景
- [gVisor](https://github.com/google/gvisor): 容器运行时沙盒。把容器跑在隔离的虚拟容器环境中，提高安全性。
- [Kubernetes YAML Generator](https://k8syaml.com/)
- [ksync](https://github.com/ksync/ksync): 同步 POD 里的文件

## 镜像与代理

- http://mirror.azure.cn/help/gcr-proxy-cache.html : GCR 代理
- https://mirror.azure.cn/kubernetes/ : containernetworking-plugins, etcd, kubectl, containerd 等资源的镜像
- quay.io，使用 `quay.azk8s.cn` 替代。
- https://kubernetes-charts.proxy.ustclug.org : helm chart 仓库镜像，http、https 都支持

## kubectl

- [kubectx](https://github.com/ahmetb/kubectx): 方便操作 kubectl。kubens 用来管理、切换 namespace，kubectx 用来管理、切换 k8s 集群
- [krew](https://github.com/kubernetes-sigs/krew): kubectl 插件的包管理器

## 环境

- https://labs.play-with-k8s.com/ : 在线练习 K8S 集群
- [minikube](https://github.com/kubernetes/minikube): 本地开发部署单节点 k8s 集群的工具。
- [kubeadm](https://github.com/kubernetes/kubeadm): 部署多节点 k8s 集群的工具。
- [kubespray](https://github.com/kubernetes-sigs/kubespray): 基于 kubeadm 和 ansible 的 K8S 部署工具。
- [kops](https://github.com/kubernetes/kops): 在云厂商部署 k8s 集群的工具。

## 编排

- [k8s-wait-for](https://github.com/groundnuty/k8s-wait-for): 等待 K8S Service, Job 或 Pod to enter a desired state。纯 shell 脚本实现。
- [wait-for-it](https://github.com/vishnubob/wait-for-it): 等待指定 host:port 可用，执行指定命令。纯 shell 脚本实现。
  - [wait-for](https://github.com/eficode/wait-for): 备用方案。
  - [docker-compose-wait](https://github.com/ufoscout/docker-compose-wait): 支持等待多个 host。Rust 实现。

## 容器

- [cri-tools](https://github.com/kubernetes-sigs/cri-tools): CLI and validation tools for Kubelet Container Runtime Interface (CRI) .

## 构建

- [skaffold](https://github.com/GoogleContainerTools/skaffold): Build\Test\Deploy\Tag\Push 自动化框架
- [kaniko](https://github.com/GoogleContainerTools/kaniko): 在容器里构建镜像
  - [img](https://github.com/genuinetools/img): 不依赖 docker daemon 编译镜像
  - [buildkit](https://github.com/moby/buildkit): 「待评价」
- [Azure/draft](https://github.com/Azure/draft): Draft makes it easy to build applications that run on Kubernetes. Draft targets the "inner loop" of a developer's workflow: as they hack on code, but before code is committed to version control.

## 包管理

- [kustomize](https://github.com/kubernetes-sigs/kustomize): 使用 Base + Overlay 的方式自定义生成 K8S YAML 配置
  - [Helm vs Kustomize: Managing Complexity](https://codeengineered.com/blog/2018/helm-kustomize-complexity/)
  - [helm](https://github.com/kubernetes/helm): 备选方案。坑很多。项目质量较差。

## 可视化管理/UI

- [Portainer](https://github.com/portainer/portainer)
- [Weave Scope](https://github.com/weaveworks/scope): Monitoring, visualisation & management for Docker & Kubernetes
- [Kui](https://github.com/IBM/kui): Kubernetes 的另一个 UI。[介绍](https://zhuanlan.zhihu.com/p/66975768)

## 监控

- [SkyWalking](https://github.com/apache/skywalking): 基于 K8S 的无侵入式的网络监控

## Operator

- [kubebuilder](https://github.com/kubernetes-sigs/kubebuilder): SDK for building Kubernetes APIs using CRDs
- [operator-sdk](https://github.com/operator-framework/operator-sdk)

## Add-On

- [Metrics Server](https://github.com/kubernetes-sigs/metrics-server): K8S 资源数据收集器。
- [cert-manager](https://github.com/jetstack/cert-manager): K8S 证书管理和自动更新。
- [sealed-secrets](https://github.com/bitnami-labs/sealed-secrets): A Kubernetes controller and tool for one-way encrypted Secrets

## Provisioner

- [local-path-provisioner](https://github.com/rancher/local-path-provisioner): Use HostPath for persistent local storage with Kubernetes
- [local-volume-provisioner](https://github.com/kubernetes-sigs/sig-storage-local-static-provisioner)
- [storage-lib-external-provisioner](https://github.com/kubernetes-sigs/sig-storage-lib-external-provisioner): A library for writing external provisioners.

## Debug

- [netshoot](https://github.com/nicolaka/netshoot): a Docker + Kubernetes network trouble-shooting swiss-army container
- [kubectl-debug](https://github.com/aylei/kubectl-debug): 可以非侵入式地排查 pod 和容器的网络问题。默认使用 netshoot 镜像。相关议题 [Ephemeral Containers](https://github.com/kubernetes/enhancements/blob/master/keps/sig-node/20190212-ephemeral-containers.md#motivation)
- [ksniff](https://github.com/eldadru/ksniff): Kubectl plugin to ease sniffing on kubernetes pods using tcpdump and wireshark

## Load Balancer

- [MetalLB](https://github.com/metallb/metallb): a load-balancer implementation for bare metal Kubernetes clusters

## [Serverless](./README.md#serverless)

**[⬆ 返回顶部](#top)**
