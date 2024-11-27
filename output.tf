output "public_ip" {
    value = aws_instance.serv1.public_ip
  
}
output "ssh-command" {
 #   value = " ssh -i devkep.pem ec2-user@${aws_instance.serv1.public_ip}"
    value = "ssh -i ${local_file.key1.filename} ec2-user@${aws_instance.serv1.public_ip}"
  
}
output "volume_id" {
    value = aws_ebs_volume.vol1.id
  
}

output "private_ip" {
    value = aws_instance.serv1.private_ip
  
}
