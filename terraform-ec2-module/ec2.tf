module "ec2" {
  source         = "../terraform-ec2"
  ami_id         = var.ami
  instance_type  = var.instances
  security_group = var.sg_group
}
