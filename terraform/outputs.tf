output "instance_public_ip" {
  description = "IP público da instância"
  value       = aws_instance.sre_server.public_ip
}

output "instance_public_dns" {
  description = "DNS público da instância"
  value       = aws_instance.sre_server.public_dns
}

output "vpc_id" {
  description = "ID da VPC"
  value       = aws_vpc.main.id
}
