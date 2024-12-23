provider "aws" {
  region = "us-east-1" # Change region as needed
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "s3-jenkins-terraform" # Replace with a unique name
  acl    = "private"
}
