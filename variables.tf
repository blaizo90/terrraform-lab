variable "ami-type"{
    description = "ami info"
    type = string
    default = "ami-0440d3b780d96b29d"
}

variable "instance_type" {
    type = string
    default = "t2.micro"

      
}

variable "env" {
    type = string
    default = "dev"
  
}

variable "instance-name" {
    type = string
    default = "postgresql-server-dev"
  
}

variable "key_name" {
    type = string
    default = "dev-wdp"
  
}

variable "team" {
    type = string
    default = "dev Team"
  
}


// vpc variables

variable "vpc_name" {
    type = string
    default = "Terraform vpc"
  
}

variable "cidr" {
    type = string
    default = "10.0.0.0/16"
  
}
