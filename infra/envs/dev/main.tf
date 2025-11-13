provider "aws" {
  region = "us-east-1"
  allowed_account_ids = var.allowed_account_ids

}

module "networking" {
  source = "../modules/networking"
}

module "dynamodb" {
  source = "../modules/dynamodb"
}

module "iam" {
  source = "../modules/iam"
}

module "ecs" {
  source = "../modules/ecs"
}