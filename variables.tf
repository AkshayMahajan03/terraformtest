variable "region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_id" {
  type = string
}

variable "instance_id" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
