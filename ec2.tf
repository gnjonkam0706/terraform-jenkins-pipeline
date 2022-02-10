resource "aws_instance" "jjtech" {
  ami = "ami-033b95fb8079dc481"
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins-terraform"
  }
}