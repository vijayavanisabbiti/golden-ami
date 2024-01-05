terraform {
  backend "s3" {
    bucket = "vijayavani-terraform-state"
    key    = "golden-ami/terraform.tfstate"
    region = "us-east-1"
  }
}