output "instance_ips" {
 description = "The IP addresses of the EC2 instances"
  value       = aws_instance.example.*.public_ip
  
}

output "instance_ids" {
  description = "The IDs of the EC2 instances"
  value       = aws_instance.example.*.id
}
