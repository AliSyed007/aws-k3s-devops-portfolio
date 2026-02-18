variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "project" {
  type    = string
  default = "aws-k3s-devops-portfolio"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "ssh_public_key" {
  description = "Public SSH key content for EC2 login"
  type        = string
}

variable "allowed_ssh_cidr" {
  description = "Your public IP with /32"
  type        = string
}
