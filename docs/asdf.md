
# nfs server

```
    intranet-nfs-server:

        container_name: intranet-nfs-server

        image: itsthenetwork/nfs-server-alpine:12

        privileged: true
        
        restart: unless-stopped

        volumes:

            - /volumes/media/videos:/media

        ports:

            - "10.28.1.1:2049:2049"

        environment:

            - SHARED_DIRECTORY=/media

         
```