terraform {
  backend "s3" {
    bucket         = "terraforms3remotebackend"
    region         = "us-east-1"
    key            = "terraforms3remotebackend/terraform.tfstate"
    dynamodb_table = "terraform-state-locking"
  }
}
