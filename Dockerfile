FROM node:8.17-alpine3.11

RUN npm install

RUN mkdir app
WORKDIR /app
COPY app /app

CMD ["npm", "start"]
