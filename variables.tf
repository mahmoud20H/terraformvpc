# Define the AWS region as a variable
variable "aws_region" {
  description = "The AWS region to deploy resources."
  type        = string
  default     = "us-east-1"
}
# Define VPC Configuration
variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "192.168.0.0/16"
}

# Define VPC name
variable "vpc_name" {
  description = "Namefor the VPC."
  type        = string
  default     = "terraform-vpc"
}

# Define Internet gateway name
variable "vpc_IGW" {
  description = "Namefor the VPC."
  type        = string
  default     = "main-gateway"
}

# Public Subnet Configuration
variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets."
  type        = list(string)
  default     = ["192.168.3.0/24", "192.168.4.0/24"]
}

# Private Subnet Configuration
variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets."
  type        = list(string)
  default     = ["192.168.1.0/24", "192.168.2.0/24"]
}
# avalibilty zone Configuration
variable "availability_zones" {
  description = "List of CIDR blocks for private subnets."
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}
# Tags
variable "tags" {
  description = "A map of tags to assign to resources."
  type        = map(string)
  default = {
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}
