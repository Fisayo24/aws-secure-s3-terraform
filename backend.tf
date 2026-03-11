terraform {
  backend "s3" {
    bucket         = "secure-terraform-fisayo-001"
    key            = "terraform/state/s3-security-project.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}