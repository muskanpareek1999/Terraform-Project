resource "aws_s3_bucket" "jackbucket23" {
    bucket = var.bucket_name
    tags = {
      name = var.bucket_name
    }
  
}
resource "aws_s3_bucket" "jack_state_bucket" {
    bucket = var.state_bucket_name
    tags = {
      name = var.state_bucket_name
    }
}
