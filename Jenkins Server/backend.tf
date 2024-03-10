terraform {
  backend "s3" {
    bucket = "new-hope-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}