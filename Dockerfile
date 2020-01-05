FROM node:8.17-alpine3.11

RUN mkdir app
WORKDIR /app
COPY app /app

RUN npm install

CMD ["npm", "start"]
