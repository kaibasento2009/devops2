variable "aws-region" {
    default = "ap-southeast-2"
}

variable "cidr-block" {
    default = "12.12.0.0/16"
}

variable "ami" {
    default = "ami-02346a771f34de8ac"
}

variable instance-type {
    default = "t3.micro"
}
