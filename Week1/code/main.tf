terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}

# Create a Key pair

resource "aws_key_pair" "sanjeeb-aws-key-pair" {
  key_name   = "sanjeeb-aws-key-pair"
  public_key = tls_private_key.rsa.public_key_openssh
}

# RSA key of size 4096 bits
resource "tls_private_key" "rsa" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

# Create a local file
resource "local_file" "sanjeeb-aws-key-pair" {
  content  = tls_private_key.rsa.private_key_pem
  filename = "sanjeeb-aws-key-pair"
}

