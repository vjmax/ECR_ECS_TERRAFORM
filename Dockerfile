FROM node:19-slim

COPY index.js app

EXPOSE 80

CMD ["node", "index.js"]
