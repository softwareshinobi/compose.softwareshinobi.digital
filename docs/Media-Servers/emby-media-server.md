# Emby Media Server

## Standalone

```
services:

    emby-media-server:

        container_name: emby-media-server

        hostname: emby

        image: linuxserver/emby

        restart: unless-stopped

        ports:

            - "8096:8096"

        volumes:

            - /tmp/volumes/emby:/config

            - /tmp/volumes/media:/media

        environment:

            TZ: Etc/UTC

            PUID: 1000

            PGID: 1000
```