ARG BASE_IMAGE=node:25-alpine
FROM ${BASE_IMAGE}

WORKDIR /app

ARG DEV_MODE=false
RUN if [ "$DEV_MODE" = "true" ]; then \
    if command -v apk >/dev/null; then \
        apk add --no-cache git curl build-base python3 autoconf; \
    else \
        apt-get update && apt-get install -y --no-install-recommends git curl build-essential python3 autoconf || \
        apt-get install -y --no-install-recommends git curl build-essential python autoconf; \
    fi; \
    fi

RUN echo "{\"image\": \"nodejs-all-in-one\", \"base\": \"${BASE_IMAGE}\"}" > /image-info.json

CMD ["node"]
