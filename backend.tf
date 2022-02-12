terraform {
  backend "s3" {
    bucket = "jjtech-backend-gnj"
    key = "jt.tfstate"
    region = "us-east-1"
    dynamodb_table = "jenkins-jjtech"
  }
}