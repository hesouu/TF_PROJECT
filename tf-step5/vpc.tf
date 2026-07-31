# VPC
resource "aws_vpc" "main" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    Name = "${local.project}-vpc"
  }
}

# Internet Gateway
resource "aws_internet_gateway" "main" {
  vpc_id = aws_vpc.mian.id
  tags = {
    Name = "${local.project}-IIGWW"
  }
}

# Public Subnets - Public ALB, NAT Gateway



# Private Application Subnets - Web,  Was, internal ALB

# Private Db Subnets - RDS

# Public Route Table/association

# Nate Gateway - eip

# Private App Route Table/association - Web, Was

# Private Db Route Table/association - RDS
