# 🚀 Deploying a Highly Available Web Application using AWS ALB & Terraform

## 📌 Project Overview

This project demonstrates how to deploy a highly available web application on Amazon Web Services (AWS) using Terraform. An Application Load Balancer (ALB) distributes incoming HTTP traffic across multiple Amazon EC2 instances deployed in different Availability Zones.

## 🎯 Objectives

- Automate AWS infrastructure provisioning using Terraform.
- Deploy web servers on Amazon EC2.
- Configure an Application Load Balancer.
- Distribute traffic across multiple EC2 instances.
- Configure target groups and health checks.
- Understand high availability and Infrastructure as Code (IaC).

## 🛠️ Technologies Used

- **AWS EC2** – Hosts the web application.
- **AWS Application Load Balancer** – Distributes incoming traffic.
- **AWS VPC** – Provides network infrastructure.
- **AWS Security Groups** – Controls network traffic.
- **Terraform** – Automates infrastructure deployment.
- **Amazon Linux** – Operating system for EC2 instances.
- **Apache HTTP Server** – Serves the web page.

## 🏗️ Architecture

User / Web Browser
↓
Application Load Balancer (ALB)
↓
Target Group
↙️　　　　　　　　 ↘️
EC2 Instance 1　　 EC2 Instance 2
Availability Zone A　 Availability Zone B

## ⚙️ How It Works

1. Terraform creates the AWS networking resources.
2. Two EC2 instances are launched in separate Availability Zones.
3. Apache web servers are installed on the instances.
4. The Application Load Balancer receives incoming HTTP requests.
5. The target group distributes traffic to registered instances.
6. Health checks help identify unhealthy targets.

## 📂 Project Structure

```text
highly-available-web-app-aws-alb-terraform/
├── main.tf
├── variables.tf
├── outputs.tf
├── user_data.sh
├── README.md
└── .gitignore
```

## 🚀 Deployment Steps

### Prerequisites
- An AWS account
- AWS CLI configured with appropriate credentials
- Terraform installed
- An AWS region with at least two Availability Zones

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform fmt
terraform validate
```

### Review Infrastructure Plan

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

Confirm the deployment when prompted. Open the ALB URL displayed in the Terraform outputs to access the web application.

## 🧹 Cleanup

To avoid ongoing AWS charges, remove the resources when finished testing:

```bash
terraform destroy
```

## 🌟 Key Learning Outcomes

- AWS infrastructure automation
- Load balancing and traffic distribution
- EC2 deployment and configuration
- Target groups and health checks
- Terraform resource management
- Cloud networking and availability concepts

## 🔮 Future Enhancements

- Configure HTTPS using AWS Certificate Manager.
- Add an Auto Scaling Group.
- Use private subnets for EC2 instances.
- Add monitoring using Amazon CloudWatch.
- Integrate a CI/CD pipeline.

## 👩‍💻 Author

**Pratiksha Pawar**
