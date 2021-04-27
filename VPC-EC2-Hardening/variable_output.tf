#output the required after-creation values

output "public_ip" {
  value = aws_instance.instance.public_ip
}
