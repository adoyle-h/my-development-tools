# 测试

[⬅︎ 返回上层](../#测试)

## TOC

<!-- MarkdownTOC GFM -->

- [字符串测试](#字符串测试)
- [Network Benchmark](#network-benchmark)
- [基准测试 (Benchmark Test)](#基准测试-benchmark-test)
- [压测 (Stress Test)](#压测-stress-test)
- [端到端测试 (E2E Test)](#端到端测试-e2e-test)

<!-- /MarkdownTOC -->

## 字符串测试

附赠一个笑话，[一个 Bug 测试员走进一家酒吧](https://www.reddit.com/r/ProgrammerHumor/comments/31bgwm/a_bug_tester_walks_into_a_bar/)。

- [Big List of Naughty Strings](https://github.com/minimaxir/big-list-of-naughty-strings): 收集了一系列不正常的字符用来测试字符串校验

## [Network Benchmark](../network/README.md#network-benchmark)

## 基准测试 (Benchmark Test)

- [bench-scripts](https://github.com/haydenjames/bench-scripts): 对 Linux 系统进行 Benchmark 的脚本
- [hyperfine](https://github.com/sharkdp/hyperfine): 对某个命令进行 Benchmark
- [sysbench](https://github.com/akopytov/sysbench): 对数据库和操作系统的 benchmark。支持 lua 脚本
- [Programming Language and compiler](https://programming-language-benchmarks.vercel.app/): 对各种编程语言做 Benchmark。很全面。

## 压测 (Stress Test)

- [stress-ng](https://github.com/ColinIanKing/stress-ng): 对 CPU、内存、IO 的压力测试
  - [stress](https://fossies.org/linux/privat/old/stress-1.0.4.tar.gz/stress-1.0.4/doc/stress.html)
- [FIO](https://github.com/axboe/fio): 测试硬盘 IO。开源。
- [Geekbench](https://www.geekbench.com/): 对操作系统的压测工具。闭源。压测报告会自动上传到官网，多个压测报告可以进行比较。

## 端到端测试 (E2E Test)

- [Midscene](https://github.com/web-infra-dev/midscene): 用自然语言驱动 Agent 完成端到端测试。支持 Web/Android/iOS/HarmonyOS/Desktop App。提供 Skill。
- [agent-qa](https://github.com/vostride/agent-qa): 用自然语言驱动 Agent 完成端到端测试。支持 Web/Android/iOS。提供 Web UI。提供 Skill。注意 License。
