terraform {
  backend "remote" {
    organization = var.tfc_org
    workspaces {
      name = var.tfc_workspace
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "ec2" {
    ami           = var.ami
    instance_type = var.instance_type
    key_name      = var.key_name
    tags = {
        Name = var.instance_name
    }
    associate_public_ip_address = true
  
}