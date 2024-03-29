variable "ami" {
    type = string
    description = "ami id"
    default = "ami-0c20d88b0021158c6"
}
variable "key_name" {
    type        = string
    description = "The name of the key pair to use for EC2 instances"
    default     = "test-keypair123"
}

variable "instance_type" {
    type = string
    description = "type of the instance"
    default = "t2.micro"
}

variable "subnet_id" {
    type = string
    description = "subnet id to launch the instance"
}

variable "tags" {
    type = map(string)
    description = "tags"
}

variable "vpc_id" {
    type = string
    description = "vpc id to launch sg"
}
