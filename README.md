# Nginx Proxy with Docker compose

Most of "Docker proxy"code is from from Jason Wilder, with some spice from me.

This is not ideal setup, but for [MediaBox.lv][mediaboxlv] / [SimpleMediaCode][smccom]  development and some small production *good enough*.

## Usage

1. Clone repository from github
2. !! Create docker network `docker network create nginx-proxy`, where ***nginx-proxy*** is name of the network where You will connect all your NGINX services
3. Run docker compose file `docker-compose up -d`

## Upgrades

1. Stop setup with docker-compose `docker-compose down`
2. And run `docker-compose up -d --build --remove-orphans`

## Makefile

If You are as lazy as me: just use `make` commands from [Makefile](Makefile)

## Links

- [MediaBox.lv][mediaboxlv]
- [SimpleMediaCode.com][smccom]
- [linkedin.com/in/umbrovskis][li_umbrovskis]
- [hub.docker.com/r/jwilder/nginx-proxy][proxydocker]
- [github.com/nginx-proxy/nginx-proxy][proxygithub]

[proxydocker]: https://hub.docker.com/r/jwilder/nginx-proxy
[proxygithub]: https://github.com/nginx-proxy/nginx-proxy
[jwildergithuib]: https://github.com/jwilder
[li_umbrovskis]: https://linkedin.com/in/umbrovskis
[mediaboxlv]: https://mediabox.lv/?utm_source=github.com&utm_source=simplemediacode/nginxproxy&utm_campaign=freecode
[smccom]: https://simplemediacode.com/?utm_source=github.com&utm_source=simplemediacode/nginxproxy&utm_campaign=freecode
