
output "ssh-command" {
  value = "ssh -i keypair.pem ec2-user@${aws_instance.DockerInstance.public_dns}"
}

output "public-ip" {
  value = aws_instance.DockerInstance.public_ip
}

output "private-ip" {
  value = aws_instance.DockerInstance.private_ip
}
output "instance_id" {
  value = aws_instance.DockerInstance.id

}
