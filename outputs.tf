output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}

output "primary_subnet_id" {
  description = "The ID of the primary subnet"
  value       = aws_subnet.primary.id
}

output "secondary_subnet_id" {
  description = "The ID of the secondary subnet"
  value       = aws_subnet.secondary.id
}
