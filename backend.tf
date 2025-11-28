terraform {
  backend "s3" {
    bucket = "ceecloud-terraform-state"
    key    = "ceecloud-terraform/prodution/terraform.tfstate"
    region = "eu-north-1"
  }
}
