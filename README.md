# Node.js API with Docker & Hot-Reload Development

A boilerplate for building Node.js (Express) APIs with Docker, featuring:

- 🐳 **Dockerized development/production environment**
- 🔄 **Auto-reload** with Nodemon (or `node --watch`)
- 🐞 **Debugging** support for VS Code/Chrome DevTools
- 📦 **Dependency isolation** (no Node.js needed on host machine)

## Prerequisites

- Docker ([Install](https://docs.docker.com/get-docker/))
- Docker Compose (usually bundled with Docker Desktop)

## Quick Start

### 1. Clone and setup

```bash
git clone https://github.com/riandroraul/nodejs-docker-container
```

```bash
cd nodejs-docker-container
```

```bash
docker-compose build
```

```bash
docker-compose up
```
