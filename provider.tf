provider "aws" {
   region = "us-east-2"
 }



terraform {
  backend "s3" {
    bucket = "team2-project-bucket"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}


