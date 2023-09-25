resource "aws_instance" "my_instance" {

  ami = var.ami_id
  instance_type = var.inst
  subnet_id = "subnet-0962069167a59d185"


tags = {
    name = var.name
    owner = var.owner
}

 volume_tags = {
          name = var.name
          owner = var.owner
 }
}