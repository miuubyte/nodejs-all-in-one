ARG NODE_VERSION=22
ARG DEV_MODE=false
FROM node:${NODE_VERSION}-alpine

WORKDIR /app

RUN if [ "$DEV_MODE" = "true" ]; then \
    apk add --no-cache git curl python3 build-base; \
    fi

RUN echo "{\"name\": \"nodejs-lts-only\", \"version\": \"1.0.0\", \"node_version\": \"$NODE_VERSION\", \"dev\": \"$DEV_MODE\"}" > package.json

CMD ["node"]
