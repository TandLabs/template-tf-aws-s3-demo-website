module "storage" {
  source = "git@github.com:StackGuardian/terraform-aws-ec2-instance.git"
}

module "self" {
  source = "git@github.com:arunim2405/template-tf-aws-s3-demo-website.git"
}