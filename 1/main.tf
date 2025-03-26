
# Terraform Lifecycle 
# terrform  init 
# terraform plan 
# terraform apply 
# terraform destroy 

  #Answers the question of: Where to provision? and How?
   provider "aws" {
     region = "ap-south-1"  # Set your desired AWS region
   }

  #Answers the question of: What to provision?
   resource "aws_instance" "terraform_test" {
  ami           = "ami-05c179eced2eb9b5b"  #AMI specifies the image 
  instance_type = "t2.micro" 
  subnet_id= "subnet-01a7acd60c7b0dfab"
  key_name="aws_login"

   }


   