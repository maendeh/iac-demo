variable "aws_region"{
  type = string
  default = "us-east-1"
}

variable "my_ami"{
  type = string
  default = "ami-0b5eea76982371e91"
}

variable "my_instance_type"{
  type = string
  default = "t2.micro"
}

variable "my_key"{
  type = string
  default = "Automationkey"
}
