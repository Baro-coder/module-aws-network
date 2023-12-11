variable "env_name" {
  type        = string
  description = "Enviroment name"
}

variable "aws_region" {
  type        = string
  default     = "eu-central-1"
  description = "AWS region code"
}

variable "vpc_name" {
  type        = string
  default     = "bs-up-running"
  description = "Virtual Private Cloud name"
}

variable "main_vpc_cidr" {
  type        = string
  description = "Main VPC CIDR"
}

variable "public_subnet_a_cidr" {
  type        = string
  description = "Public Subnet A CIDR"
}

variable "public_subnet_b_cidr" {
  type        = string
  description = "Public Subnet B CIDR"
}

variable "private_subnet_a_cidr" {
  type        = string
  description = "Private Subnet A CIDR"
}

variable "private_subnet_b_cidr" {
  type        = string
  description = "Private Subnet B CIDR"
}

variable "cluster_name" {
  type        = string
  description = "Kubernetes Cluster name"
}

