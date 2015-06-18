/*
    Terraform variables file to generate VPC skeleton
*/

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "cidr_base" {}
variable "aws_key_name" {}

variable "aws_region" {
    default = "us-west-2"
}

variable "az3" {
    default = {
        us-west-2 = "us-west-2c"
        us-east-1 = "us-east-1d"
    }
}

variable "aws_nat_amis" {
    default = {
        us-east-1 = "ami-4c9e4b24"
        us-west-2 = "ami-bb69128b"
    }
}
