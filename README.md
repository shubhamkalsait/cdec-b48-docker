<h4>✨ Software Architecture & Deployment Models

<h2> 🏛️ Monolithic Architecture </h2>

Monolithic architecture is a single-tier, tightly coupled software design paradigm in which an 
application is developed, compiled, packaged, deployed, and executed as one cohesive and indivisible
executable unit. 

🔬 Technical Characteristics

    Single deployment artifact (JAR/WAR/EXE)

    In-process method invocation

    Centralized configuration and logging

    Shared database schema

⚠️ Architectural Impact

Any modification necessitates full system redeployment
Limited horizontal scalability
Low fault tolerance due to tight coupling

<h2> 🧩 Microservices Architecture </h2> 

Microservices architecture is a distributed, service-oriented architectural style in which an 
application is decomposed into fine-grained, autonomous, and independently deployable services, 
each representing a specific business capability.

A microservices-based system consists of loosely coupled services communicating over lightweight 
network protocols (REST, gRPC, AMQP), with decentralized data management and independent lifecycle
control.

🔬 Technical Characteristics

    Independent deployment pipelines

    Service-level data ownership

    Polyglot programming and persistence

    Resilience through isolation

⚠️ Architectural Impact

Increased operational complexity
Network latency and observability challenges 
Requires mature DevOps practices


<h1> 🌐 Traditional vs Virtualization vs Containerization </h1> 


<h2> 🧱 Traditional Deployment (Bare-Metal Architecture) </h2>


Traditional deployment refers to executing applications directly on physical hardware 
without any abstraction layer between the application and the operating system.

Each application is bound to a dedicated physical server with a single operating system, 
leading to static resource allocation and hardware dependency.

 <h3> Drawbacks </h3>

    Resource underutilization, 
             poor scalability, 
                  inflexible infrastructure.

<h2> 🖥️ Virtualization </h2> 


Virtualization is a hardware abstraction technique that enables multiple virtual machines (VMs) to run concurrently on a single physical host using a hypervisor.

A hypervisor emulates hardware resources, allowing each VM to operate with its own guest operating system, kernel, and binaries, providing strong isolation at the cost of overhead.

<h3> Trade-off: </h3> 

        Enhanced isolation vs increased resource consumption.

<h2> 📦 Containerization </h2> 


Containerization is an operating system–level virtualization mechanism that encapsulates applications into isolated user-space instances called containers, sharing the host OS kernel.

Containers utilize Linux kernel primitives such as namespaces for isolation, cgroups for resource governance, and union file systems for layered images, enabling lightweight and portable execution.

 <h3> Advantage: </h3> 
         
          High density,
                rapid startup, 
                      cloud-native scalability.
                      

   <h1> 🐳 Docker </h1> 

Docker is an open-source containerization platform that enables developers to build, package, 
ship, and run applications as lightweight, portable, and self-sufficient containers. Each container
bundles the application code with its runtime, system libraries, dependencies, and configuration,
ensuring environment consistency across development, testing, and production.

<h2> 🔧 Core Components </h2> 

 →  Docker Engine –  Container runtime daemon

 →  Docker Image – Read-only, layered filesystem template

 →  Docker Container – Active runtime instance

 →  Dockerfile – Declarative build specification

 →  Docker Registry – Distributed image repository

 →  Docker transforms infrastructure into code and deployment into an automated, repeatable discipline.

<h2> (❁´◡`❁) Installation of Docker  </h2>

🐧 Docker Installation on Linux (Ubuntu)

      sudo apt update
      
      sudo apt install docker.io -y
      
      sudo systemctl start docker
      
      sudo systemctl enable docker
      
      docker --version✨ Docker ✨

 <h1> 🧜‍♂️ Docker Commands </h1> 

 <h2> ```shell </h2>

docker run [ContainerImage]     # to run a container

docker run -d [ContainerImage]  # to run a container in detached mode


docker ps               # to list running containers

docker ps -a             # to list all containers

docker create [ContainerImage]  # to create a container

docker start [ContainerID]     # to start a container

docker stop [ContainerID]      # to stop a container

docker rm [ContainerID]        # to remove a container]

docker rm -f [ContainerID]     # to force remove a container

docker run -p [HostPort]:[ContainerPort] [ContainerImage]  # to expose a port

docker exec -it [ContainerID] bash  # to attach / access to a container

docker run -P [ContainerImage]  # to expose all ports on random ports from 32768 to 61000

docker logs [ContainerID]   # to check container logs

docker stats [ContainerID]  # to check container resources


<h1> 👤 Author </h1>

<h3> Abhishek Das

DevOps

Software Architecture, Docker, Containerization

photo :  https://github.com/abhi-lab299/myrepo/blob/9a7137c13eb39311e2b9a1b19257a8854f9fa4a2/my%20photo.jpeg
