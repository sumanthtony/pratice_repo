resource "aws_instance" "one" {
tags = {
Name = var.iname
}
ami = var.ami_id
instance_type = var.itype
key_name = var.keypair
vpc_security_group_ids = ["aws_security_group.mysg.id"]
availability_zone = "ap-south-1a"
count = var.icount
}


