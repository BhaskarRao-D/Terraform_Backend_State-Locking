terraform {
  backend "s3" {
    bucket       = "your-s3-bucket"
    key          = "path/to/your/terraform.tfstate"
    region       = "your-region"
    use_lockfile = true  # Enable native S3 state locking
  }
}
