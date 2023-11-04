module "vpc_module" { 
    source                     = "./vpc"
    vpc_name                   = var.vpc.vpc_name
    vpc_cidr_block             = var.vpc.vpc_cidr_block
    public_subnet_name         = var.vpc.public_subnet_name
    private_subnet_name        = var.vpc.private_subnet_name
    public_subnet_cidr         = var.vpc.public_subnet_cidr
    private_subnet_cidr        = var.vpc.private_subnet_cidr
    elastic_ip                 = var.vpc.elastic_ip
    private_availability_zones = var.vpc.private_availability_zones
    public_availability_zones  = var.vpc.public_availability_zones
    route_table_private        = var.vpc.route_table_private
    nat_gateway                = var.vpc.nat_gateway
    route_table_public         = var.vpc.route_table_public
    internet_gateway           = var.vpc.internet_gateway
    
}