output "elastic_ip" {
  description = "The Elastic IP assigned to the EC2 instance."
  value       = aws_eip.hoswk_ip.public_ip
}

output "security_group_id" {
  description = "The security group ID associated with the EC2 instance."
  value       = var.security_group_id
}

output "public_ipv4" {
  description = "The public IPv4 address of the EC2 instance."
  value       = aws_instance.hoswk.public_ip
}
