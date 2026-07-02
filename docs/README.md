# Project Documentation

This folder contains the complete documentation for the **AWS 3-Tier Architecture** project built using **Terraform**.

---

## Documentation Index

### 1. Architecture Design
- AWS 3-Tier Architecture Overview
- Network Design
- Public and Private Subnets
- Application Flow

---

### 2. Infrastructure Components

- Amazon VPC
- Internet Gateway
- NAT Gateway
- Route Tables
- Public Subnets
- Private Subnets
- Security Groups
- EC2 Instances
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- Amazon RDS MySQL

---

### 3. Deployment Guide

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```

---

### 4. Verification

Verify the following resources after deployment:

- VPC
- Subnets
- Internet Gateway
- NAT Gateway
- EC2 Instances
- Application Load Balancer
- Auto Scaling Group
- RDS Database

---

### 5. Troubleshooting

Common issues:

- AWS Credentials not configured
- Region mismatch
- Security Group configuration
- Route Table issues
- Terraform state lock
- IAM permission errors

---

### 6. Security Best Practices

- Use IAM Roles instead of Access Keys
- Enable Encryption at Rest
- Restrict Security Groups
- Store secrets in AWS Secrets Manager
- Enable CloudTrail
- Enable CloudWatch Monitoring

---

### 7. Cost Estimation

Estimated monthly cost (approximate):

| Service | Estimated Cost |
|----------|----------------|
| EC2 | $15–25 |
| ALB | $18 |
| NAT Gateway | $32 |
| RDS | $20–35 |
| Data Transfer | Variable |

---

### 8. Future Improvements

- GitHub Actions CI/CD
- Jenkins Pipeline
- Docker Integration
- Kubernetes (EKS)
- Monitoring with Prometheus & Grafana
- WAF
- Route53 + ACM SSL

---

## Author

Sachin Atulkar

DevOps Engineer | AWS | Terraform | Docker | Kubernetes | Linux
