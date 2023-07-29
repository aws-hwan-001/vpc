variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "tags" {
  description = "Tags for the VPC"
  type        = map(string)
  default     = {}
}

variable "primary_subnet_cidr" {
  description = "CIDR block for the primary subnet"
  type        = string
}

variable "primary_subnet_tags" {
  description = "Tags for the primary subnet"
  type        = map(string)
  default     = {}
}

variable "secondary_subnet_cidr" {
  description = "CIDR block for the secondary subnet"
  type        = string
}

variable "secondary_subnet_tags" {
  description = "Tags for the secondary subnet"
  type        = map(string)
  default     = {}
}
