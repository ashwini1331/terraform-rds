variable "subnet_1_cidr" {
  default     = "172.10.1.0/24"
  description = "Your AZ"
}

variable "subnet_2_cidr" {
  default     = "172.10.2.0/24"
  description = "Your AZ"
}

variable "az_1" {
  default     = "us-east-1b"
  description = "Your Az1, use AWS CLI to find your account specific"
}

variable "az_2" {
  default     = "us-east-1c"
  description = "Your Az2, use AWS CLI to find your account specific"
}

variable "vpc_id" {
  default	  = "vpc-0af1ab87af73ae376"
  description = "Your VPC ID"
}
