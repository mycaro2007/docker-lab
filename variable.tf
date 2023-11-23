variable "region" {
  default = "us-east-1"

}
variable "vpc" {
  default = ""

}
variable "aws_security_group" {
  default = "docker-Web-SG"

}
variable "from_port1" {
  default = "8000"
}

variable "from_port" {
  default = "22"
}
variable "to_port1" {
  default = "8100"
}
variable "to_port" {
  default = "22"
}
variable "key_name" {
  default = "privatekeypair"

}
variable "instance_type" {
  default = "t2.micro"
}
variable "instance_name" {
  default = "Docker instance"

}