variable "access_key" {
  type    = string
  default = "AKIAR7QUG654KVEEAVHO"
}

variable "secret_key" {
  type    = string
  default = "3TQecK+ybilo8DpnW7PFJ5HEM4CbRzeCVM6MsfMK"
}

variable "ami" {
  type    = string
  default = "ami-03eb6185d756497f8"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
