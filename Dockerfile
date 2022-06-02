FROM node:16-alpine3.15

COPY $PWD /home/node/app

WORKDIR /home/node/app

RUN npm install

EXPOSE 5000

CMD ["/bin/sh", "-c", "npm start"]
