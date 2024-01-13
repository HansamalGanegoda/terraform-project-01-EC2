provider "aws" {
  region = "us-east-1"  # Replace with your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI, replace with your preferred AMI
  instance_type = "t2.micro"  # Replace with your preferred instance type

  tags = {
    Name = "example-instance"
  }
}
