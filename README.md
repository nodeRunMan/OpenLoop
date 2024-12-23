# OpenLoop
[链接](https://medium.com/@fengjinghua68/openloop-depin%E9%A1%B9%E7%9B%AE%E4%B8%80%E9%94%AE%E8%84%9A%E6%9C%AC%E9%83%A8%E7%BD%B2%E6%95%99%E7%A8%8B%E6%8C%87%E5%8D%97-30a0e4fa0abe)

```shell
screen -S <name>  # 创建一个带名称的会话
Ctrl + A，然后按 D # 按下以下快捷键组合以临时退出 screen 会话（会话不会关闭）
screen -ls # 查看当前的会话列表：
screen -r <session_id> # 重新连接到某个会话
exit # 直接在会话内运行 exit 命令即可结束会话

Ctrl + A 然后按数字键（0-9）# 在窗口之间切换：

```

```shell
docker build -t run .

docker run -d --name OpenLoop ubuntu:24.04 tail -f /dev/null


docker run -d \
  --name my-container \
  --cpus=4 \                 # 限制容器最多使用 4 核 CPU
  --memory=6g \              # 限制容器最大使用 6GB 内存
  --memory-swap=6g \         # 禁用内存交换 (swap)
  --storage-opt size=40g \   # 限制容器使用 40GB 的存储空间
  my-ubuntu-container
```
