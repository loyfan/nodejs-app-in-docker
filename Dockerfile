FROM iron/node:5.10.1

WORKDIR /app
ADD . /app

EXPOSE 8080

ENTRYPOINT node server.js
