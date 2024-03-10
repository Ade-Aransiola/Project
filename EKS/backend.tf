terraform {
  backend "s3" {
    bucket = "new-hope-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

