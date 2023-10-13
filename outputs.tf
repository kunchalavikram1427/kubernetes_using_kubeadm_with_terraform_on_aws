output "master" {
  value = aws_instance.k8s_master.public_ip
}

output "workers" {
  value = aws_instance.k8s_worker[*].public_ip
}