locals {
  ## Private Subnets
  private_subnet_ids = [for k, v in module.vpc.private_subnets : "${k} is ${v.id}"]
}

