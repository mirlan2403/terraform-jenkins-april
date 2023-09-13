terraform {
  backend "s3" {
    bucket = "mirlan-jenkins"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
