FROM node:19-slim

WORKDIR /app

COPY index.js .

EXPOSE 80

CMD ["node", "index.js"]
