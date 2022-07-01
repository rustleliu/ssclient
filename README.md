# SS client

```
docker run -d -p 8081:1080 -p 8080:8118 ssclient -s 服务器地址 -p 端口 -k 密码 -m aes-256-gcm
```

1080是socks5代理，8118是http代理。
