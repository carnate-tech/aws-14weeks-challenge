module "keypair" {
  source = "../modules/keypair"

}


module "security_group" {
  source = "../modules/security_groups"
  vpc_id                = module.vpc.vpc_id


}

module "vpc" {
  source = "../modules/vpc"

}



module "application_load_balancer" {
  source                = "../modules/alb"
  project_name          = "sanjeeb-aws"
  alb_security_group_id = module.security_group.alb_security_group_id
  public_subnet_az1_id  = module.vpc.public_subnet_az1_id
  public_subnet_az2_id  = module.vpc.public_subnet_az2_id
  public_subnet_az3_id  = module.vpc.public_subnet_az3_id
  vpc_id                = module.vpc.vpc_id

}

module "auto_scaling_group" {
  source                = "../modules/asg"
  aws_key_name          = module.keypair.aws_key_name
  web_security_group_id = module.security_group.web_security_group_id
  alb_target_group_arn  = module.application_load_balancer.alb_target_group_arn


}