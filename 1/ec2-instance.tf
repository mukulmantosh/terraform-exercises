terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}


# Provider Block

provider "aws" {
  profile = "default"
  region = "ap-south-1"
}

# Resource Block

resource "aws_instance" "ec2-server" {
  ami = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
}

# Terraform Init
# Terraform Validate
# Terraform Plan
# Terraform apply
# Terraform Destroy
