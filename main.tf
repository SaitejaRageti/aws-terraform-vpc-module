module "aws_vpc" {
    source = "../terraform-aws-vpc"
    project = "roboshop"
    environment = "dev"
    public_subnets_cidr = ["10.0.1.0/24","10.0.2.0/24"]
}
