module "sg" {
  source = "git::https://github.com/kanth-sri/aws-sg-module.git"
  vpc_id = module.vpc.vpc_id
  project = var.project
  environment = var.environment
  sg_name = var.sg_name 
  common_tags = var.common_tags
}