
variable "region"{
   default = "ap-south-1"
}   

variable "vpc_cidr"{
}

variable "zones" {
   type = list
}

variable "vswitch_cidr"{
   type = list
}

