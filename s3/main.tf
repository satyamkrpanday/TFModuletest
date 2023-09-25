resource "aws_s3_bucket" "my_bucket" {
    bucket = var.my_bucket

    tags = {
         owner = var.owner
         purpose = var.purpose
    }
 



}