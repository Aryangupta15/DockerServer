# DockerServer

A simple Node.js + Express server hosting a static site, packaged as a Docker image.

This repository contains a Dockerized version of a static site server. Users can run the image locally to access the site without installing Node.js or dependencies manually.

# 🚀 Features

Serves static files from the public directory.

ES modules support using import syntax.

Ready-to-run Docker image on Docker Hub.

# 📦 Requirements

<ins>Docker</ins> installed on your machine.

## ⚡ Quick Start

### 1. Pull the Docker image
Docker image on Docker Hub: [aryanguptax/dockerserver](https://hub.docker.com/r/aryanguptax/dockerserver)
```
docker pull aryanguptax/dockerserver:latest
```

### 2. Run Docker Container
```
docker run -p 3000:3000 aryanguptax/dockerserver:latest
```

Maps port 3000 inside the container to port 3000 on your machine.

Access the site at: http://localhost:3000

### 3. To stop running container
```
docker ps
```
This will displays details of all the container, with name and id.
```
docker stop <container_id_or_name>
```
## 📝 Notes

Ensure your firewall allows traffic to port 3000 if accessing from another device.

The server automatically serves the static site from the public folder.

The image uses Node.js 20 with Express.
