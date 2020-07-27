FROM centos:7

ADD rrshareweb_linux.tar.gz rrshare

WORKDIR rrshare/rrshareweb

RUN set -eux; \
	ls

EXPOSE 3001

ENTRYPOINT ./rrshareweb