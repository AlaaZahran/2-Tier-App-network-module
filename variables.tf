variable "vpc-id"{
    description= "vpc id "
    type= string 
}
variable "internet-gateway"{
    description= "internet getway "
    type= string 
}
variable "private-subnet-tag"{
    description= "private subnet tag "
    type= string 
}
variable "cider-routing-table"{
    description= "cider routeing table"
    type= string 
}
variable "public-az"{
    description= " public availability zone "
    type= string 
}
variable "cidr_block"{
    description= " public cidr block "
    type= string 
}
variable "public-subnet-tag"{
    description= " public subnet tag "
    type= string 
}

variable "Routing-table-tag"{
    description= " Public Routing Table tag" 
    type= string 
    }



#map of maps for create subnets
variable "prefix" {
   type = map
 default={
      sub-2 = {
         az = "eu-west-1b"
         cidr = "10.0.198.0/24"
      }
      sub-3 = {
         az = "eu-west-1c"
         cidr = "10.0.199.0/24"
      }
    
   }
}


