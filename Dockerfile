ARG BASE_IMAGE=node:alpine
FROM ${BASE_IMAGE}

WORKDIR /app

ARG DEV_MODE=false
RUN if [ "$DEV_MODE" = "true" ]; then \
    (apk add --no-cache git curl build-base python3 autoconf || \
     apt-get update && apt-get install -y git curl build-essential python3 autoconf); \
    fi

# Metadata for identification
RUN echo "{\"image\": \"all-in-one\", \"base\": \"${BASE_IMAGE}\"}" > /image-info.json

CMD ["node"]
