FROM node:19-slim

COPY . .

EXPOSE 80

CMD ["node", "index.js"]
