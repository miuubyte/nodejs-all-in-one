ARG NODE_VERSION=24
FROM node:${NODE_VERSION}-alpine

WORKDIR /app

RUN echo "{\"name\": \"nodejs-all-in-one\", \"version\": \"1.0.0\", \"node_version\": \"$NODE_VERSION\"}" > package.json

CMD ["node"]
