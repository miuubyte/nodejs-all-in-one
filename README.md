# Node.js All-in-One Container 🚀
![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/miuubyte/nodejs-all-in-one/publish.yml?branch=main&style=for-the-badge) ![Security](https://img.shields.io/badge/Security-Trivy_Passed-green?style=for-the-badge&logo=armosecurity)

Multi-version Docker containers for Node.js (Alpine Linux). **LTS + Current versions** with automated security scanning.

## 🛠️ Dev-Kit (Developer Variant)
Selain image standar yang ringan (Alpine), kami juga menyediakan varian **Dev-Kit** untuk setiap versi.

- **Tag Format**: `ghcr.io/miuubyte/nodejs-all-in-one:X-dev` (contoh: `18-dev`)
- **Isi**: Sudah terinstall `git`, `curl`, `build-base`, `python3`, dan `autoconf`.
- **Kegunaan**: Sangat membantu developer yang perlu mem-build library native (misal: `node-gyp`) atau butuh tools tambahan di dalam container.

## 📦 Supported Versions

| Node.js Version | Container Image Tag | Status |
| :--- | :--- | :--- |
| **Node.js 25** | `ghcr.io/miuubyte/nodejs-all-in-one:25` | **Latest** 🌟 |
| **Node.js 24** | `ghcr.io/miuubyte/nodejs-all-in-one:24` | Stable |
| **Node.js 23** | `ghcr.io/miuubyte/nodejs-all-in-one:23` | Stable |
| **Node.js 22** | `ghcr.io/miuubyte/nodejs-all-in-one:22` | Stable |
| **Node.js 21** | `ghcr.io/miuubyte/nodejs-all-in-one:21` | Stable |
| **Node.js 20** | `ghcr.io/miuubyte/nodejs-all-in-one:20` | Stable |
| **Node.js 19** | `ghcr.io/miuubyte/nodejs-all-in-one:19` | Stable |
| **Node.js 18** | `ghcr.io/miuubyte/nodejs-all-in-one:18` | Stable |
| **Node.js 17** | `ghcr.io/miuubyte/nodejs-all-in-one:17` | Stable |
| **Node.js 16** | `ghcr.io/miuubyte/nodejs-all-in-one:16` | Stable |
| **Node.js 15** | `ghcr.io/miuubyte/nodejs-all-in-one:15` | Stable |
| **Node.js 14** | `ghcr.io/miuubyte/nodejs-all-in-one:14` | Stable |
| **Node.js 13** | `ghcr.io/miuubyte/nodejs-all-in-one:13` | Stable |
| **Node.js 12** | `ghcr.io/miuubyte/nodejs-all-in-one:12` | Stable |
| **Node.js 11** | `ghcr.io/miuubyte/nodejs-all-in-one:11` | Stable |
| **Node.js 10** | `ghcr.io/miuubyte/nodejs-all-in-one:10` | Stable |
| **Node.js 9** | `ghcr.io/miuubyte/nodejs-all-in-one:9` | Stable |
| **Node.js 8** | `ghcr.io/miuubyte/nodejs-all-in-one:8` | Stable |
| **Node.js 7** | `ghcr.io/miuubyte/nodejs-all-in-one:7` | Stable |
| **Node.js 6** | `ghcr.io/miuubyte/nodejs-all-in-one:6` | Stable |
| **Node.js 5** | `ghcr.io/miuubyte/nodejs-all-in-one:5` | Stable |
| **Node.js 4** | `ghcr.io/miuubyte/nodejs-all-in-one:4` | Stable |
| **Node.js 0** | `ghcr.io/miuubyte/nodejs-all-in-one:0` | Stable |

## 🚀 Quick Usage
```bash
docker pull ghcr.io/miuubyte/nodejs-all-in-one:latest
```

---
*This README is automatically updated by GitHub Actions.*
