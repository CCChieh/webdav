# webdav



webdav Docker 

webdav：https://github.com/hacdias/webdav

使用方法：

```bash
docker run -itd -p {你的端口}:80 -v {webdav目录}:/webdav -v {配置文件webdav.yml}:/webdav.yml ccchieh/webdav
```



内置配置：

```yaml
# Server related settings
address: 0.0.0.0
port: 80
auth: true
tls: false
prefix: /

# Default user settings (will be merged)
scope: .
modify: true
rules: []

users:
  - username: username
    password: password
    scope: /webdav
```

