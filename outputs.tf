output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}

output "public_subnet_id" {
  description = "The ID of the primary subnet"
  value       = aws_subnet.public_subnet_0.id
}

output "private_subnet_id" {
  description = "The ID of the secondary subnet"
  value       = aws_subnet.private_subnet_0.id
}
