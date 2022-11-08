variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-097a2df4ac947655f"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}