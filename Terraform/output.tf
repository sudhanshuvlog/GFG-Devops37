output "security_group_id" {
  value = aws_security_group.mysggfg37.id
}


output "instance_ip" {
  value = aws_instance.gfgos[0].public_ip
}


output "instance_ip_2" {
  value = aws_instance.gfgos[1].public_ip
}

output "ami_id" {
  value = data.aws_ami.amId.id
}