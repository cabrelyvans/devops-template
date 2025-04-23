resource "aws_vpc" "main" {
  cidr_block = var.cidr_block

  tags = {
    Name = var.name
  }
}

variable "cidr_block" {
  description = "CIDR for the VPC"
  type        = string
}

variable "name" {
  description = "Name of the VPC"
  type        = string
}
