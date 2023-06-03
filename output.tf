# output/print the eip 
output "eip_value" {
    description = "VMs public IP"
    value= aws_instance.my-ec2.public_ip
}
