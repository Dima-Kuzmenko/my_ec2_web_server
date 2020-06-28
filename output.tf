output "webserver_public_ip_address" {
   value = aws_eip.my_static_ip.public_ip
}


