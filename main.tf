provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "nginx01" {
  ami             = "ami-0557a15b87f6559cf" 
  instance_type   = "t2.micro"             
  key_name        = "kk"                    
  security_groups = ["launch-wizard-2"]     

  tags = {
    Name = "nginx-ec2"
  }

  user_data = file("init.sh")

}




