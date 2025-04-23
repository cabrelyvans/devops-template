provider "aws" {
  region = "eu-west-3"
}

module "vpc" {
  source     = "../../modules/vpc"
  cidr_block = "10.0.0.0/16"
  name       = "dev-vpc"
}
