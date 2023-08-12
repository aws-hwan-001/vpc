data "aws_availability_zones" "available" {
  state = "available"
}

resource "aws_vpc" "this" {
  cidr_block = var.cidr_block
  tags       = var.tags
}

resource "aws_subnet" "public_subnet_0" {
  vpc_id            = aws_vpc.this.id
  cidr_block        = var.primary_subnet_cidr
  availability_zone = data.aws_availability_zones.available.names[0]
  tags              = var.primary_subnet_tags
}

resource "aws_subnet" "public_subnet_1" {
  vpc_id            = aws_vpc.this.id
  cidr_block        = var.public_subnet_cidr
  availability_zone = data.aws_availability_zones.available.names[1]
  tags              = var.private_subnet_tags
}