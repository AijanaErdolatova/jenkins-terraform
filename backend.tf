terraform {
  backend "s3" {
    bucket = "jenkins-aijana"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
