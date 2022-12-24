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

#Security Groups Variable
variable "ssh_location" {
  default     = "96.242.56.19/32"
  description = "SSH into instances"
  type        = string
}

#RDS Variables
variable "database_snapshot_identifier" {
  default     = "arn:aws:rds:us-east-1:654284348956:snapshot:db-snapshot"
  description = "Database snapshot Arn"
  type        = string
}

variable "database_instance_class" {
  default     = "db.t2.micro"
  description = "Database iinstance type"
  type        = string
}

variable "database_instance_identifier" {
  default     = "project-rds"
  description = "Database instance identifier"
  type        = string
}

variable "database_multi_az_deployment" {
  default     = false
  description = "create standby Database"
  type        = bool
}

#ALB Variables
variable "SSL_Certificate_ARN" {
  default     = "arn:aws:acm:us-east-1:654284348956:certificate/c187cc78-25e3-44e3-aa4b-5fe33a2a9966"
  description = "create standby Database"
  type        = string
}
