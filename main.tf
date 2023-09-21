provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-008b4f2c2d4c3f03e" # ap-south-1
  instance_type = "t2.micro"  
   tags = {
      Name = "TF-test-instance"-2
  }
}
