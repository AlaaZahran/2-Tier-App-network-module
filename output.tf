output "vpc"{
    value=data.aws_vpc.selected
}

output "pubic-subnet" {
    value=aws_subnet.public_subnet
  
}

output "private-subnet"{
    value=aws_subnet.private-subnet
}