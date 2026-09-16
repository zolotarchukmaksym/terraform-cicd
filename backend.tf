terraform {
  backend "s3" {
    bucket = "cmtr-ar11voam-bucket-cicd-tf-20260916205644"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}