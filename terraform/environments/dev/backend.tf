terraform {
  backend "s3" {
    bucket = "your-terraform-state-bucket"
    key    = "dev/terraform.tfstate"
    region = "eu-west-3"
  }
}
