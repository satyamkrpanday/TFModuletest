module "aws_instance" {

  source = "./aws"
  ami_id = var.ami_id
  inst   = var.inst
  owner  = var.owner
  name   = var.name
  # purpose = var.purpose

}

module "aws_s3_bucket" {
  source    = "./S3"
  my_bucket = var.my_bucket
  purpose   = var.purpose
  owner     = var.name
}