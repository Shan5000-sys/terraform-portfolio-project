# 🚀 Terraform Portfolio Project – Static Website Deployment

This project demonstrates how to use **Infrastructure as Code (IaC)** with **Terraform** to deploy a real-world static web application using **Next.js**, **AWS S3**, and **CloudFront**.

---

## 📦 Tech Stack

- **Terraform** – Infrastructure provisioning  
- **AWS S3** – Static website hosting  
- **AWS CloudFront** – Content Delivery Network (CDN)  
- **IAM** – Role and policy management  
- **Next.js** – Frontend framework

---

## 🧱 Architecture

![Architecture Diagram](./diagram.png)

**Flow:**

1. **Next.js frontend** is built and exported as static files.  
2. Files are uploaded to an **S3 bucket** configured for static hosting.  
3. **CloudFront** distributes the content globally.  
4. **IAM roles and policies** ensure secure access control.

---

## 🛠️ Features

- Full infrastructure provisioned with Terraform  
- Proper use of `.tfstate` for state management  
- Bucket policies and IAM roles configured  
- CDN integration via CloudFront  
- Clean and reusable `.tf` configuration files

---

## 🚀 Getting Started

### Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)  
- AWS CLI configured with access keys  
- A valid AWS account with S3 and CloudFront permissions

---

### 📂 Project Structure

```bash
.
├── main.tf                # Main Terraform configuration
├── variables.tf           # Input variables
├── outputs.tf             # Output values
├── backend.tf             # Remote state backend config (optional)
├── terraform.tfvars       # Values for declared variables
├── diagram.png            # Architecture diagram (optional)
└── README.md
