http://localhost:5232/.web/

https://radicale.org/v3.html#authentication-and-rights

https://www.google.com/search?channel=fs&client=ubuntu-sn&q=Radicale+calendar+and+contact+Server%2C+%2B

https://hub.docker.com/r/tomsquest/docker-radicale/

docker run -d --name radicale \
    -p 5232:5232 \
    -v ~/radicale/data:/data \
    tomsquest/docker-radicale
