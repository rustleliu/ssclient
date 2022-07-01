FROM ubuntu
RUN apt update
RUN apt upgrade -y
RUN apt install -y privoxy shadowsocks-libev 

COPY config /etc/privoxy/config
COPY docker-entrypoint.sh /docker-entrypoint.sh

RUN chmod +x /docker-entrypoint.sh

EXPOSE 1080
EXPOSE 8118
ENTRYPOINT ["bash", "/docker-entrypoint.sh"]