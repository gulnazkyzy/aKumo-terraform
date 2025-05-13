terraform {
  backend "s3" {
    bucket         = "terraform-session-backend-buckend-gulnaz"
    key            = "session4/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}