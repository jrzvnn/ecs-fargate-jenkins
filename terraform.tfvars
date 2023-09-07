
# terraform.tfvars

vpc_cidr_block = "192.168.0.0/16"

public_subnets = {
  subnet_1 = {
    cidr_block        = "192.168.0.0/24"
    availability_zone = "us-east-2a"
  }
  subnet_2 = {
    cidr_block        = "192.168.1.0/24"
    availability_zone = "us-east-2b"
  }
}

private_subnets = {
  subnet_1 = {
    cidr_block        = "192.168.2.0/24"
    availability_zone = "us-east-2a"
  }
  subnet_2 = {
    cidr_block        = "192.168.3.0/24"
    availability_zone = "us-east-2b"
  }
}

application_name          = "jenkins-on-ecs-fargate"

jenkins_controller_identifier = "jenkins-controller"
jenkins_agent_port        = 50000
jenkins_controller_port       = 8080
