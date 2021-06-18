output "private_ip" {
	value = aws_instance.netology.private_ip
}

output "network_id" {
	value = aws_instance.netology.subnet_id
}

output "aws_acc_id" {
	value = "Ozarsif"
}

output "aws_user_id" {
	value = "netology"
}

output "aws_region" {
	value = "us-west-2"
}
