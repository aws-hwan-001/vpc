variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "tags" {
  description = "Tags for the VPC"
  type        = map(string)
  default     = {}
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "public_subnet_tags" {
  description = "Tags for the public subnet"
  type        = map(string)
  default     = {}
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}

variable "private_subnet_tags" {
  description = "Tags for the private subnet"
  type        = map(string)
  default     = {}
}
