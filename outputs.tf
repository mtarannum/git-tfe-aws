output "instance_id" {
  value = aws_instance.webapp.id
}
output "instance_public_ip" {
  value = aws_instance.webapp.public_ip
}

output "vpc_id" {
  value = aws_vpc.example.id
}