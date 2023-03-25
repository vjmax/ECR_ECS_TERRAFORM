FROM node:19-slim

WORKDIR app

COPY index.js /app

EXPOSE 80

CMD ["node", "index.js"]
