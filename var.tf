variable "ami_id" {
type = string
description = "ami-id"
default = "ami-0ceecbb0f30a902a6"
}

variable "instance_type" {
type = string
description = "type of EC2 instance"
default = "t3.micro"
}