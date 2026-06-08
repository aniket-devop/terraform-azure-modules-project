# 🚀 Terraform Azure Infrastructure Project

This project demonstrates a **production-style Azure infrastructure deployment using Terraform**.  
It provisions a secure and scalable cloud environment with modular architecture.

---

## 🧠 Project Overview

Using Terraform, this project creates the following Azure resources:

- Virtual Network (VNet)
- Public and Private Subnets
- Network Security Groups (NSG)
- Public VM (Web Server)
- Private VM (App Server)
- Public IP configuration
- Automated Nginx installation on Web VM

---

## 🏗️ Architecture

Internet
   ↓
Web VM (Public Subnet - Nginx)
   ↓
Private VM (Private Subnet)
   ↓
Azure Virtual Network (Managed by Terraform)

---

## 📁 Project Structure
terraform-azure-project/
│
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
│
├── modules/
│ ├── vnet/
│ ├── subnet/
│ ├── vm/
│ └── nsg/
│
└── scripts/
└── install-nginx.sh



---

## ⚙️ Tools & Technologies

- Terraform
- Microsoft Azure
- Linux (Ubuntu)
- Nginx
- Git & GitHub

---

## 🚀 How to Deploy

### 1. Initialize Terraform
```bash
terraform init
terraform validate
terraform plan
terraform apply -auto-approve
