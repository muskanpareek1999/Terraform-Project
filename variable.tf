variable "ami" {
    default = "ami-0f34c5ae932e6f0e4" 
}
 variable "instance_type" {
   default = "t2.micro"
 }
 variable "instance_name" {
    default = "jack-demo-instance-new"
 }
 variable "bucket_name" {
    default = "jackubucket23"
 }
 variable "state_bucket_name" {
   default = "jack-demo-state-bucket"
 }
 variable "state_table_name" {
   default = "jack-demo-state-table"
 }
 variable "aws_region" {
   default = "us-east-1"
 }
