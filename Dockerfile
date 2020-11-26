FROM quay.io/maksymbilenko/oracle-12c
LABEL maintainer="Emanuele Disco <emanuele.disco@sangah.com>"

RUN set -e && \
  echo 'LANG="ko_KR.UTF-8"'>/etc/locale.conf && \
  rm /etc/localtime && \
  ln -s /usr/share/zoneinfo/Asia/Seoul /etc/localtime
