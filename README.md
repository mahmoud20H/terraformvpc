🌐 Terraform AWS VPC Project
This project uses Terraform to provision a Virtual Private Cloud (VPC) environment in AWS, designed for high availability and scalability.


✅ Features
🔧 Custom VPC with configurable CIDR blocks

🌐 Public and private subnets across multiple Availability Zones

🛣️ Route tables and internet gateway for proper network routing

🚪 NAT Gateway for secure outbound internet access from private subnets

🔐 Security groups for flexible access control

📦 Clean and modular code with reusable structure


📁 Project Structure

terraformvpc/
├── main.tf              # Main Terraform configuration
├── variables.tf         # Input variables
├── outputs.tf           # Output values
├── terraform.tfvars     # Variable definitions
└── README.md            # Project documentation

🧠 What You'll Learn
How to define custom networking in AWS using Terraform

Best practices in VPC creation for production-ready architecture

How to separate infrastructure concerns using variables and outputs


📌 Prerequisites
AWS account with credentials configured

Terraform installed on your local machine

AWS CLI installed and configured

🧪 How to Use

git clone https://github.com/mahmoud20H/terraformvpc.git
cd terraformvpc

terraform init
terraform plan
terraform apply

