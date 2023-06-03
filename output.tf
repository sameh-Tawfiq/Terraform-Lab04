# output/print the eip 
output "eip_value" {
    description = "VMs public IP"
    value= aws_eip.my-eip.public_ip
}
