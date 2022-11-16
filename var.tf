variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0c4e4b4eb2e11d1d4"
}

variable "instance_type" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}

