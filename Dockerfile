FROM ubuntu:18.04

RUN set -ex \
    && sed -i 's#http://.*.ubuntu.com#http://mirrors.aliyun.com#' /etc/apt/sources.list \
    && apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install ntp -y \
    && apt-get clean \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["ntpd"]
CMD ["-4","-n","-g","-b","-l","stdout"]
