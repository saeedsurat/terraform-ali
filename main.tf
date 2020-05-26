# Configure the Alicloud Provider

provider "alicloud" {
#  access_key = var.AccessKeyId
#  secret_key = var.AccessKeySecret
  region = var.region
}

module "vpc_module" {
  source = "git::https://github.com/saeedsurat/terraform-alicloud-module-vpc"
  #source = "/home/g555066/terraform/SAEED-ALI/learn-modules/module/vpc"
  vpc_cidr =  "10.0.0.0/16"
  zones = ["ap-south-1a","ap-south-1b"]
  vswitch_cidr = ["10.0.1.0/24","10.0.2.0/24"]
}


