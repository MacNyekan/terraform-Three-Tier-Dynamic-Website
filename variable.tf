#vpc variables
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "vpc cidr block"
  type        = string
}

#vpc public subnet AZ1 variables
variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "Public Subnet AZ1 cidr block"
  type        = string
}

#vpc public subnet AZ2 variables
variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  description = "Public Subnet AZ2 cidr block"
  type        = string
}

#vpc private app subnet AZ1 variables
variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "Private app Subnet AZ1 cidr block"
  type        = string
}

#vpc private app subnet AZ2 variables
variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "Private app Subnet AZ2 cidr block"
  type        = string
}

#vpc private data subnet AZ1 variables
variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "Private data Subnet AZ1 cidr block"
  type        = string
}

#vpc private data subnet AZ2 variables
variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "Private data Subnet AZ2 cidr block"
  type        = string
}
