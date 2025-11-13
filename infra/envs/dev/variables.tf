variable "region"{
    type = string
    default = "us-east-1"
}

# VPC
variable "vpc_name"{
    type = string
    default = "dev-vpc"
}

variable "vpc_cidr"{
    type = string
    default = "10.0.0.0/16"
}

variable "public_subnets" {
    type = list
    default = ["10.0.1.0/24","10.0.2.0/24"]
}
  
variable "private_subnets" {
    type = list
    default = ["10.0.3.0/24","10.0.4.0/24"]
}
  
variable "enable_nat_gateway" {
    type = bool
    default = true
}

variable "allowed_account_ids" {
    type = list
    default = ["1111111111"]
}