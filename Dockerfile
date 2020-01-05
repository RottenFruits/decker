FROM node:8.17-alpine3.11

USER root

RUN apk update &\
    apk upgrade &\
    apk add --no-cache git

RUN npm install

RUN mkdir app
WORKDIR /app
COPY app /app

CMD ["npm", "start"]
