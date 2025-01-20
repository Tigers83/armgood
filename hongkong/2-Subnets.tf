#These are   for  public

resource "aws_subnet" "public-ap-east-1a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.134.1.0/24"
  availability_zone       = "ap-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-east-1a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "public-ap-east-1b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.134.2.0/24"
  availability_zone       = "ap-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-east-1b"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "public-ap-east-1c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.134.3.0/24"
  availability_zone       = "ap-east-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-east-1c"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

#these are for private
resource "aws_subnet" "private-ap-east-1a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.134.11.0/24"
  availability_zone = "ap-east-1a"

  tags = {
    Name    = "private-ap-east-1a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "private-ap-east-1b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.134.12.0/24"
  availability_zone = "ap-east-1b"

  tags = {
    Name    = "private-ap-east-1b"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "private-ap-east-1c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.134.13.0/24"
  availability_zone = "ap-east-1c"

  tags = {
    Name    = "private-ap-east-1c"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}
