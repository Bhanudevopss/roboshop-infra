module "vpc" {
  source = "git::https://github.com/Bhanudevopss/tf-module-vpc.git"


  for_each = var.vpc
}

