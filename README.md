# Prerequisites

In order to run this program locally, you are going to need:
- IntelliJ IDEA [https://www.jetbrains.com/idea/download/]
- Docker [https://www.docker.com/products/docker-desktop/]
- Postman [https://www.postman.com/downloads/]

# Initial Setup

- Open the repository in IntelliJ.
- Right-click the pom.xml file and navigate to Maven > "Reload Project" to download dependencies.

# Maven Tool Window (view > tool windows > maven)

- Under the "Lifecycle" folder, double-click on "package".

# Terminal

- Run the command: docker build --pull . -t openjdk:21-jdk-slim
- Run the command: docker build -t qap2-image .
- Run the command: docker run -p 8080:8080 qap2-image


