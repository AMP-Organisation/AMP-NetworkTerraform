/*
Variables used across all modules.
*/


module "networking" {
source = "./modules/networking"

region = var.region
vpc_cidr = var.vpc_cidr
}

output "vpc-id" {
value = module.networking.vpc_id
}