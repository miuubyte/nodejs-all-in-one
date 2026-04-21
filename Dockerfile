FROM node:18-alpine

WORKDIR /app

RUN echo '{"name": "nodejs-18-container", "version": "1.0.0", "main": "index.js"}' > package.json

CMD ["node"]
