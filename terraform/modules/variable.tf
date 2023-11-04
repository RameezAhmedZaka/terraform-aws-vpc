variable "aws_region" {
    type   = string
    default = "us-east-1"
  
}

variable "vpc" {
  type    = object({
    vpc_name                   = string
    vpc_cidr_block             = string
    public_subnet_name         = list(string)
    private_subnet_name        = list(string)
    public_subnet_cidr         = list(string)
    private_subnet_cidr        = list(string)
    elastic_ip                 = string 
    private_availability_zones = list(string)
    public_availability_zones  = list(string)
    route_table_private        = string
    nat_gateway                = string
    route_table_public         = string
    internet_gateway           = string
 })
}