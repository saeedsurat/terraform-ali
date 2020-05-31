
variable "region"{
   default = "ap-south-1"
}   

  #vpc_cidr =  "10.0.0.0/16"
  #zones = ["ap-south-1a","ap-south-1b"]
  #vswitch_cidr = ["10.0.1.0/24","10.0.2.0/24"]

variable "vpc_cidr"{
  default = "10.0.0.0/16"
}

variable "zones" {
   type = list
   default = ["ap-south-1a","ap-south-1b"]
}

variable "vswitch_cidr"{
   type = list
   default = ["10.0.1.0/24","10.0.2.0/24"]
}

