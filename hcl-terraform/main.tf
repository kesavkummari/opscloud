terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.41.0"
    }
  }
}

provider "aws" {
  # Configuration options
  #profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t3.micro"

  tags = {
    Name = "opscloud"
  }
}