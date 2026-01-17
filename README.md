# 🐳 Docker

---

## 📌 Monolithic vs Microservices

### 🏗️ Monolithic Architecture
- Single large application
- Tightly coupled components
- Hard to scale
- Entire application must be redeployed for small changes

### 🔗 Microservices Architecture
- Application split into multiple small services
- Loosely coupled components
- Easy to scale individual services
- Faster deployments
- Ideal for container-based environments

---

## 🖥️ Traditional vs Virtualization vs Containerization

### 🔹 Traditional Deployment
- Applications run directly on host OS
- Dependency conflicts possible
- Poor scalability

### 🔹 Virtualization
- Uses Virtual Machines (VMs)
- Each VM has its own OS
- Heavy resource usage
- Slower startup time

### 🔹 Containerization
- Lightweight containers
- Shares host OS kernel
- Faster startup
- Better resource utilization
- Docker uses containerization

---

## 🐳 What is Docker?

Docker is an **open-source containerization platform** that allows you to:
- Build applications
- Package applications with dependencies
- Run applications consistently across environments

### ✅ Benefits of Docker
- Platform independent
- Lightweight and fast
- Easy deployment
- Better scalability
- CI/CD friendly

---

## ⚙️ Installation of Docker

### 🐧 Linux Installation
```bash
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
```

---

## 🔍 Verify Docker Installation

```bash
docker --version
```

---

# 📘 Docker Commands

### ▶️ Run a Container
```bash
docker run [ContainerImage]
```

### ▶️ Run a Container in Detached Mode
```bash
docker run -d [ContainerImage]
```

### 📋 List Running Containers
```bash
docker ps
```

### 📋 List All Containers
```bash
docker ps -a
```

### 🧱 Create a Container
```bash
docker create [ContainerImage]
```

### ▶️ Start a Container
```bash
docker start [ContainerID]
```

### ⏹️ Stop a Container
```bash
docker stop [ContainerID]
```

### ❌ Remove a Container
```bash
docker rm [ContainerID]
```

### ❌ Force Remove a Container
```bash
docker rm -f [ContainerID]
```

### 🌐 Expose a Port
```bash
docker run -p [HostPort]:[ContainerPort] [ContainerImage]
```

### 🔐 Access a Running Container
```bash
docker exec -it [ContainerID] bash
```

### 🔀 Expose All Ports Automatically
```bash
docker run -P [ContainerImage]
```

> Ports are mapped randomly between **32768 – 61000**

### 📜 View Container Logs
```bash
docker logs [ContainerID]
```

### 📊 Check Container Resource Usage
```bash
docker stats [ContainerID]
```

### 🔐 docker exec  
Used to **access a running container** interactively.

```bash
docker exec -it <container_id_or_name> bash
```

**Example:**
```bash
docker exec -it web-container /bin/bash
```

---

### 🏷️ docker tag  
Used to **tag a Docker image** (mostly before pushing to a registry).

```bash
docker tag <source_image> <username>/<image_name>:<tag>
```

**Example:**
```bash
docker tag myapp shubham/myapp:v1
```

---

### 🔑 docker login  
Used to **authenticate with Docker Hub or a private registry**.

```bash
docker login
```

**Login to a private registry:**
```bash
docker login <registry-url>
```

---

### 🔍 docker image inspect  
Displays **detailed metadata** of a Docker image in JSON format.

```bash
docker image inspect <image_name>
```

**Example:**
```bash
docker image inspect nginx
```

---

### 💾 docker image save  
Used to **save a Docker image as a tar file** (for backup or transfer).

```bash
docker image save -o <file_name>.tar <image_name>
```

**Example:**
```bash
docker image save -o nginx_backup.tar nginx
```

---

### 📦 docker image load  
Used to **load a Docker image from a tar file**.

```bash
docker image load -i <file_name>.tar
```

**Example:**
```bash
docker image load -i nginx_backup.tar
```

---


## 🎯 Conclusion

Docker is a powerful **containerization platform** that enables developers to build, ship, and run applications efficiently.

### 🔑 Key Takeaways
- Lightweight containers
- Faster deployments
- Platform independent
- Ideal for microservices architecture
- Widely used in DevOps and Cloud environments


