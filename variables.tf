variable "ami_id" {
type = string
default = "ami-045443a70fafb8bbc"
}

variable "iname" {
type = string
default = "IAC-SERVER"
}

variable "itype" {
type = string
default = "t3.micro"
}

variable "keypair" {
type = string
default = "Mumbai-kp"
}


variable "icount" {
type = number
default = 1
}

