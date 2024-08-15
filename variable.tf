variable "project_name" {
    type = string
    default = "expense"
}

variable "common_tags" {
    type = map
    default = {
        Name = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24" , "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
    default = ["10.0.11.0/24" , "10.0.21.0/24"]
}

variable "database_subnet_cidrs" {
    default = ["10.0.33.0/24" , "10.0.44.0/24"]
}




