
variable "aws_instance" {
  type = string
  default = "demo-instance"
}
variable "instance_type" {
  type = string
  default = "t3.micro"
}
variable "private_ips" {
  type = string
  default = [""]
}