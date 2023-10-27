FROM node:16.20.2-alpine3.18

WORKDIR /data

ADD . /data

RUN npm i

EXPOSE 3000

CMD ["node", "index.js"]