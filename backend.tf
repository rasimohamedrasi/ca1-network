terraform {
  backend "s3" {
    bucket         = "networking-ca1"
    key            = "ec2-docker/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
