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
  default     = "ami-0c55b159cbfafe1f0"
}

variable "key_name" {
  description = "The key name Terraform deploys"
  default     = "terraform"
}


variable "instance_name" {
  description = "The name Terraform deploys"
  default     = "terraform"
}