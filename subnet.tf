resource "aws_subnet" "public_subnet-1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.10.128/28"
  availability_zone = "ap-southeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public_subnet-1"
  }
}

resource "aws_subnet" "public_subnet-2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.10.144/28"
  availability_zone = "ap-southeast-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "public_subnet-2"
  }
}

# resource "aws_subnet" "private_subnet-1" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = "192.168.10.160/28"
#   availability_zone = "ap-southeast-1a"
#   map_public_ip_on_launch = true

#   tags = {
#     Name = "private_subnet-1"
#   }
# }

# resource "aws_subnet" "private_subnet-2" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = "192.168.10.176/28"
#   availability_zone = "ap-southeast-1b"

#   tags = {
#     Name = "private_subnet-2"
#   }
# }

