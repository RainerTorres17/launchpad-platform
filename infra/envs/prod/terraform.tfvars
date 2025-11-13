#Networking
vpc_name = "my-prod-vpc"

vpc_cidr = "10.30.0.0/16"

region = "us-east-2"

public_subnets  = ["10.30.1.0/24", "10.30.2.0/24"]
private_subnets = ["10.30.3.0/24", "10.30.4.0/24"]

#DynamoDB
#ECS
#IAM
#Organization
organization_name = "my-prod-org"
allowed_accounts  = ["my-prod-account"]
