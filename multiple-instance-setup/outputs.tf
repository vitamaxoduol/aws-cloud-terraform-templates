output "instance_ids" {
  description = "The IDs of the EC2 instances"
  value       = aws_instance.main[*].id
}

output "instance_public_ips" {
  description = "The public IP addresses of the EC2 instances"
  value       = aws_instance.main[*].public_ip
}

output "instance_public_dns" {
  description = "The public DNS names of the EC2 instances"
  value       = aws_instance.main[*].public_dns
}