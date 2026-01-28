🍔 Food Delivery System – DevOps Enabled React Application

A modern Food Ordering Web Application built using React.js with complete Dockerization and CI/CD pipeline using Jenkins.
This project demonstrates frontend development + DevOps practices such as containerization, automation, and deployment readiness.

🚀 Live Project Overview

GitHub Repository:
👉 https://github.com/nitishchy12/Food-Delivery-System

📌 Features

🛒 Add to Cart functionality

🧾 Shopping Cart with checkout flow

🔍 Product Filtering

📄 Product Details Page

📞 Contact Page

🎨 Modern, minimalist UI

⚡ Fast and responsive React application

🧑‍💻 Tech Stack
Frontend

React.js (react-scripts 5.0.1)

Redux Toolkit

Reactstrap

CSS

DevOps & Infrastructure

Docker

Docker Compose

Jenkins (CI/CD Pipeline)

Node.js (Compatible Version)

Git & GitHub

🐳 Docker Implementation

This project is fully containerized using Docker.

Dockerfile

Uses Node.js base image

Installs dependencies

Builds and runs the React application

Optimized using .dockerignore

Run using Docker
docker build -t food-delivery-app .
docker run -p 3000:3000 food-delivery-app

🐳 Docker Compose

The application can be started using Docker Compose for easy orchestration.

docker-compose up -d


This ensures:

Clean service management

Easy scaling

Consistent environments

🔁 CI/CD Pipeline (Jenkins)

A complete Jenkins Pipeline is implemented using Jenkinsfile.

Pipeline Stages

Checkout Code

Install Dependencies

Build React App

Docker Image Build

Container Deployment

This ensures:

Automated builds on code changes

Zero manual deployment

Production-ready DevOps workflow

⚙️ Project Structure
Food-Delivery-System/
│
├── src/                 # React source code
├── public/              # Static assets
├── Dockerfile           # Docker build instructions
├── compose.yaml         # Docker Compose setup
├── Jenkinsfile          # CI/CD pipeline
├── package.json         # Dependencies
├── .dockerignore        # Docker optimization
└── README.md

🏁 How to Run Locally (Without Docker)
npm install
npm start


App will run on:

http://localhost:3000

🎯 Why This Project Is Important for DevOps Roles

Demonstrates real CI/CD pipeline

Shows Docker & containerization skills

Uses production-ready frontend build

Follows industry DevOps workflow

Easy to explain in interviews

📌 Future Improvements (Interview Bonus Points)

Add Nginx for production build

Deploy on AWS (EC2 / ECS)

Add monitoring (Prometheus + Grafana)

GitHub Webhooks with Jenkins

Kubernetes deployment

👨‍💼 Author

Nitish Kumar Choudhary
Aspiring DevOps Engineer | Full-Stack & Cloud Enthusiast
GitHub: https://github.com/nitishchy12

🎯 Should This Be Your 2nd DevOps Project?
✅ YES — 100%

Here’s how interviewers will see it:

Skill	Covered?
React Basics	✅
Docker	✅
CI/CD	✅
Jenkins	✅
GitHub	✅
Real Project	✅
💬 How YOU should say it in interview:

“This project helped me understand how frontend applications are containerized and deployed using CI/CD pipelines. I automated the entire build and deployment using Jenkins and Docker, similar to real production workflows.”

That line alone hits hard 💥
