/*

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}



provider "aws" {
  region = "us-east-1"
  access_key = "**" #user k8-admin
  secret_key = "**"
}

resource "aws_instance" "my_second" {
    ami = "ami-0dc2d3e4c0f9ebd18" #us-east1
    instance_type = "t2.micro"
}

resource "aws_instance" "my_third" {
    ami = "ami-0dc2d3e4c0f9ebd18" #us-east1
    instance_type = "t2.micro"
}

resource "aws_instance" "my_fourth" {
    ami = "ami-0dc2d3e4c0f9ebd18" #us-east1
    instance_type = "t2.micro"
}
*/
