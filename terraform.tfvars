
# terraform.tfvars

vpc_cidr_block = "192.168.5.0/16"

public_subnets = {
  subnet_1 = {
    cidr_block        = "192.168.0.0/24"
    availability_zone = "us-east-1a"
  }
  subnet_2 = {
    cidr_block        = "192.168.1.0/24"
    availability_zone = "us-east-1b"
  }
}

private_subnets = {
  subnet_1 = {
    cidr_block        = "192.168.2.0/24"
    availability_zone = "us-east-1a"
  }
  subnet_2 = {
    cidr_block        = "192.168.3.0/24"
    availability_zone = "us-east-1b"
  }
}

application_name          = "serverless-jenkins-on-ecs"
