terraform {
  backend "s3" {
    bucket = "terraformshokhinur"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}