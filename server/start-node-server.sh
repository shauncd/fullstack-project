docker build -t node-server . && \
docker run -d --rm --name node-server --network my-network -p 127.0.0.1:3000:3000 node-server server.js
