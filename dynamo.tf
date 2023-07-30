resource "aws_dynamodb_table" "myjack_state_table" {
    name = var.state_table_name
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID"
    attribute {
      name = "LockID"
      type = "S"
    }
    tags = {
      name = var.state_table_name
    }
}
