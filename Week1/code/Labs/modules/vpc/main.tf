resource "aws_default_vpc" "default" {

}

resource "aws_default_subnet" "default_az1" {
  availability_zone = "eu-west-2a"
  tags = {
    Name = "Default subnet for eu-west-2a"
  }
}

resource "aws_default_subnet" "default_az2" {
  availability_zone = "eu-west-2b"
  tags = {
    Name = "Default subnet for eu-west-2b"
  }
}

resource "aws_default_subnet" "default_az3" {
  availability_zone = "eu-west-2c"
  tags = {
    Name = "Default subnet for eu-west-2c"
  }
}