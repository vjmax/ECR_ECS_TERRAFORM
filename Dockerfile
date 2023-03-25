FROM node:19-slim

WORKDIR /app

COPY package.json .

COPY index.js .

RUN npm install

EXPOSE 80

CMD ["node", "index.js"]
