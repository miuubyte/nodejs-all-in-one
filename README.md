# Node.js All-in-One Container 🚀

Multi-version Docker containers for Node.js (Alpine Linux).

## Supported Versions
- **Node.js 18**: `ghcr.io/miuubyte/nodejs-all-in-one:18`
- **Node.js 20**: `ghcr.io/miuubyte/nodejs-all-in-one:20`
- **Node.js 22**: `ghcr.io/miuubyte/nodejs-all-in-one:22` (Latest)

## Usage

### Pull a specific version
```bash
docker pull ghcr.io/miuubyte/nodejs-all-in-one:20
```

### Run
```bash
docker run -it ghcr.io/miuubyte/nodejs-all-in-one:latest node -v
```

## Features
- Multi-arch support (via GitHub Actions)
- Automated cleanup of old versions
- Always based on latest Alpine images
