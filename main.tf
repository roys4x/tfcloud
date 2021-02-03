provider "aws" {
  region = "eu-central-1"
}

resource "aws_vpc" "myVPC" {

  cidr_block = "10.0.0.0/24"

  tags = {
    "Name" = "SecondVPC"
  }
}
