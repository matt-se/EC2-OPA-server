variable "region" {
  description = "The region Terraform deploys your instance"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The instance type Terraform deploys"
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI Terraform deploys"
  default     = "ami-00874d747dde814fa"
}

variable "key_name" {
  description = "The key name Terraform deploys"
  default     = "terraform"
}


variable "instance_name" {
  description = "The name Terraform deploys"
  default     = "terraform"
}

variable "subnet_id" {
  default     = "subnet-012d7c130575bf0f1"
}

variable "vpc_security_group_ids" {
  default     = "sg-0a015e7a7b4809533"
}