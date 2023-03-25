FROM node:18-alpine

WORKDIR app

COPY index.js /app

EXPOSE 80

CMD ["node", "index.js"]
