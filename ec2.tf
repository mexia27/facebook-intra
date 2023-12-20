resource "aws_instance" "web" {
 ami = "ami-01c647eace872fc02"
 instance_type = "t2.micro"
 key_name = "davion-us-east-1-kp"
  
}