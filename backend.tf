terraform {
  backend "s3" {
    bucket         = "ca1-networking-20058913"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
