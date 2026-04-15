🚀 Nginx Docker Deployment on AWS EC2

This project demonstrates how to deploy a containerized Nginx web server on an AWS EC2 instance using Docker and Docker Compose.

---

📌 Project Overview

In this project, I built and deployed a web server from scratch using DevOps practices:

- Launched an AWS EC2 (Ubuntu) instance
- Installed and configured Docker
- Deployed Nginx container
- Created a custom Docker image using Dockerfile
- Pushed the image to Docker Hub
- Used Docker Compose for simplified deployment

---

⚙️ Tech Stack

- AWS EC2
- Docker
- Docker Compose
- Nginx
- Linux (Ubuntu)

---

🐳 Docker Image

Available on Docker Hub:
👉 https://hub.docker.com/r/sukhshant/my-nginx

---

🚀 How to Run This Project

1. Clone Repository

git clone https://github.com/sukhshant-devops/nginx-docker-ec2-project.git
cd nginx-docker-ec2-project

2. Run Using Docker Compose

docker-compose up -d

3. Access Application

Open in browser:

http://13.233.84.144


💡 Key Learnings

- Understanding Docker container lifecycle
- Building custom images using Dockerfile
- Using Docker Hub for image storage
- Managing containers with Docker Compose
- Deploying applications on AWS EC2

---

🔮 Future Improvements

- Add CI/CD pipeline using GitHub Actions
- Configure Nginx as reverse proxy
- Add domain and HTTPS
- Deploy multi-container applications

---

👨‍💻 Author

Sukhshant Yadav

- GitHub: https://github.com/sukhshant-devops
- LinkedIn: https://in/sukhshant-yadav-91805421a

---
