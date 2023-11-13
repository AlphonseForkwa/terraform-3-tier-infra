output "instance_ids" {
    value = aws_instance.tech-project[*].id
}