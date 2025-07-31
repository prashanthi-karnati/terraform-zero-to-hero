provider "aws"
{
 region:"us-east-1"
 }

 resource "aws_instance" "prashanthi"
 {
   
  ami           = "ami-020cba7c55df1f615"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0af2b6a63ce5a5e90"
  }

  resource "aws_s3_bucket" "example" {
  bucket = "my-tf-tests3-bucket-one"
  }

   
