variable "ami"{
    default = "ami-09c813fb71547fc4f"
}

variable "sg_group" {
  default = ["sg-0b9fd6aabf64f5c40"]
}

variable "instances"{
    default = "t3.small"
}