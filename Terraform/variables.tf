variable ami {
  description = "The AMI to use for the instance"
  type        = string
  default     = "ami-0f9708d1cd2cfee41" # ap-south-1
}

variable instance_type {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}

variable Name {
  description = "The Name tag for the instance"
  type        = string
  default     = "GFG-OS1"
}

variable vpc_security_group_ids {
  description = "The VPC security group IDs to associate with the instance"
  type        = list(string)
  default     = ["sg-0b834ed60669edb7c"]
}

variable key_name {
  description = "The name of the key pair to use for the instance"
  type        = string
  default     = "deployer-key"
}

variable security_group_name {
  description = "The name of the security group to create"
  type        = string
  default     = "mysggfg37"
}

variable vpc_name {
  description = "The name of the VPC to create"
  type        = string
  default     = "gfg37vpc"
}


variable subnet_name {
  description = "The name of the VPC to create"
  type        = string
  default     = "gfg37vpc-subnet1"
}

variable availability_zone{
    description = "The availability zone to launch the instance in"
    type        = string
    default     = "ap-south-1a"
}

variable allowed_ports {
  description = "List of allowed ports"
  type        = list(number)
  default     = [80, 8080, 81, 9090, 8082, 22, 443]
}