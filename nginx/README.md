# Nginx

Using nginx as docker container

```bash
docker-compose -f compose-nginx-[version].yml -p project_name up -d
```

## Configuration reverse proxy

Edit file `conf/default.conf` then add your virtual host