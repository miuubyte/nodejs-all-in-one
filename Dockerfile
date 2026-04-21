ARG BASE_IMAGE=node:alpine
FROM ${BASE_IMAGE}

WORKDIR /app

# Dev-Kit logic (git, curl, build-base)
ARG DEV_MODE=false
RUN if [ "$DEV_MODE" = "true" ]; then \
    if command -v apk >/dev/null; then \
        apk add --no-cache git curl build-base python3 autoconf; \
    else \
        apt-get update && apt-get install -y git curl build-essential python3 && rm -rf /var/lib/apt/lists/*; \
    fi; \
    fi

LABEL org.opencontainers.image.title="Node.js All-in-One" \
      org.opencontainers.image.description="The Ultimate Node.js All-in-One Container. Supporting v0.10 to v25+. Intelligent hybrid base (Alpine/Slim) with Dev-Kit support." \
      org.opencontainers.image.vendor="miuubyte" \
      org.opencontainers.image.source="https://github.com/miuubyte/nodejs-all-in-one" \
      org.opencontainers.image.authors="miuubyte <miuudev@gmail.com>" \
      org.opencontainers.image.licenses="MIT"

RUN echo "{\"image\": \"nodejs-all-in-one\", \"base\": \"${BASE_IMAGE}\", \"dev\": \"${DEV_MODE}\"}" > /image-info.json

CMD ["node"]
