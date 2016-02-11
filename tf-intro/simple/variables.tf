variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-east-1"
}
variable "amis" {
  default = {
    us-east-1 = "ami-b8b061d0"
    us-west-2 = "ami-ef5e24df"
  }
}
