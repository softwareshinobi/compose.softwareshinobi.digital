docker run -d --name radicale \
    -p 5232:5232 \
    -v "./data":"/data" \
    tomsquest/docker-radicale
