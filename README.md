# Project 03 - Ubuntu 22.04 VM with Public IP on Azure using Terraform

## Goal
Deploy an Ubuntu 22.04 VM inside `subnet-web` with a static public IP and SSH key-only authentication.

## Infrastructure
- Resource Group: rg-dev-infra (imported)
- Virtual Network: vnet-dev
- Subnet: subnet-web
- Public IP (Static)
- Network Interface
- Ubuntu 22.04 VM
- SSH key-based login (password disabled)

## Commands
```bash
terraform init
terraform validate
terraform plan
terraform apply -auto-approve
terraform output public_ip
ssh sudheer@<public-ip>
