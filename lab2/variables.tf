# variables.tf all variables that is going to be used must be declared
variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {
    default = "us-east-1"
}

variable "web_server_ami" {
    default = "ami-b374d5a5"
}