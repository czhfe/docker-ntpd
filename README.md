# ntpd - Network Time Protocol (NTP) daemon

## Help

```shell
docker run --rm liaoronghui/ntpd --help
```

## Usage

```shell
# Start ntpd
docker run --name ntpd --network=host -d --cap-add=SYS_TIME liaoronghui/ntpd
# or
docker run --name ntpd --network=host -d --cap-add=SYS_TIME liaoronghui/ntpd -4 -n -g

# Stop ntpd
docker stop ntpd
```

## 帮助

```shell
docker run --rm liaoronghui/ntpd --help
```

## 使用说明

```shell
# 启动 ntpd
docker run --name ntpd --network=host -d --cap-add=SYS_TIME liaoronghui/ntpd
或
docker run --name ntpd --network=host -d --cap-add=SYS_TIME liaoronghui/ntpd -4 -n -g

# 停止 ntpd
docker stop ntpd
```