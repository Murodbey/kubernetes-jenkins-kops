terraform {
  backend "s3" {
    bucket = "dev-predator.uz"
    key    = "terraform_state"
    region = "us-east-1"
  }
}
