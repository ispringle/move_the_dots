FROM node:latest
MAINTAINER Ian Pringle <pard@0x44.pw>

COPY move_the_dots/ /app/
RUN npm install --save express socket.io

EXPOSE 8080
CMD ["node", "/app/server.js"]
