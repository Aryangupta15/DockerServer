# DockerServer

A simple Node.js + Express server hosting a static site, packaged as a Docker image.

This repository contains a Dockerized version of a static site server. Users can run the image locally to access the site without installing Node.js or dependencies manually.

# 🚀 Features

Serves static files from the public directory.

ES modules support using import syntax.

Ready-to-run Docker image on Docker Hub: aryanguptax/dockerserver:latest.

# 📦 Requirements

<ins>Docker</ins> installed on your machine.

## ⚡ Quick Start

### 1. Pull the Docker image
```
docker pull aryanguptax/dockerserver:latest
```

### 2. Run Docker Container
```
docker run -p 3000:3000 aryanguptax/dockerserver:latest
```

Maps port 3000 inside the container to port 3000 on your machine.

Access the site at: http://localhost:3000
