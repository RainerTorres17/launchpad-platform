#Networking
vpc_name = "my-stage-vpc"

vpc_cidr = "10.20.0.0/16"

region = "us-west-1"

public_subnets  = ["10.20.1.0/24", "10.20.2.0/24"]
private_subnets = ["10.20.3.0/24", "10.20.4.0/24"]

#DynamoDB
#ECS
#IAM
#Organization
organization_name = "my-stage-org"
allowed_accounts  = ["my-stage-account"]
