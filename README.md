
# Deploying a Highly Available Web Application using AWS ALB & Terraform

## Overview
This project provisions AWS infrastructure using Terraform to host a
web application across two Availability Zones.

## Architecture
- Amazon VPC
- Two public subnets in separate Availability Zones
- Two Amazon EC2 web servers
- Application Load Balancer
- Target group and health checks
- Security groups

## Workflow
1. Terraform provisions the infrastructure.
2. EC2 instances install and start Apache.
3. The ALB distributes HTTP traffic across registered instances.
4. Health checks monitor instance availability.
5. Terraform outputs the ALB DNS URL.

## Prerequisites
- AWS account and configured AWS CLI credentials
- Terraform installed
- An AWS region with at least two available Availability Zones

## Deployment
terraform init
terraform validate
terraform plan
terraform apply

Open the load_balancer_url shown in the Terraform outputs.

## Cleanup
terraform destroy

## Author
Pratiksha Pawar
