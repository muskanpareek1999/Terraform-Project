terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
}
    backend "s3" {
      bucket = "jack-demo-state-bucket"
      key = "terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "jack-demo-state-table"
    }
}
