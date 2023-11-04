output "vpc_id" {
  value = module.vpc_module.vpc_id
}

output "private_subnet_id" {
  value = module.vpc_module.private_subnet_id
}

output "public_subnet_id" {
  value = module.vpc_module.public_subnet_id
}

output "public_subnet_id2" {
  value = module.vpc_module.public_subnet_id2
}

output "private_subnet_id2" {
  value = module.vpc_module.private_subnet_id2
}