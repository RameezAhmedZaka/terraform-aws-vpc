 vpc = {
    vpc_name                   = "my-vpc" 
    vpc_cidr_block             = "10.0.0.0/16" 
    public_subnet_name         = ["public_subnet-1", "public_subnet-2", "public_subnet-3"]  
    private_subnet_name        = ["private_subnet-1", "private_subnet-2", "private_subnet-3"]  
    public_subnet_cidr         = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]   
    private_subnet_cidr        = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]   
    elastic_ip                 = "eipalloc-0688016058ca54c94" 
    public_availability_zones  = ["us-east-1a", "us-east-1b", "us-east-1c"]
    private_availability_zones = ["us-east-1d", "us-east-1e", "us-east-1f"] 
    internet_gateway           = "MYIGW"  
    route_table_public         = "Public-Route-Table"  
    nat_gateway                = "MYNATGW"  
    route_table_private        = "Private-Route-Table"  

    }    
