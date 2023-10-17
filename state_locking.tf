resource "aws_dynamodb_table" "terraform-lock" {
  name         = "terraform-lock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LOCKED"

  attribute {
    name = "LockID"
    type = "S"
  }
}
