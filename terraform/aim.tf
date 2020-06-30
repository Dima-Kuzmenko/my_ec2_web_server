module "key_pair" {
  source = "terraform-aws-modules/key-pair/aws"
  key_name = var.key_name
  public_key = file("~/.ssh/${var.key_name}.pub")
}
