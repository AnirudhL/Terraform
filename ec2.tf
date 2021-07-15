provider "aws" {
  region = "us-east-1"
  access_key = "AKIATZ6JACCQCWI6CKL2"
  secret_key = "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"
}

resource "aws_instance" "my_first" {
    ami = "ami-0dc2d3e4c0f9ebd18"
    instance_type = "t2.micro"
}
