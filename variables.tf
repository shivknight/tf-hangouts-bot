variable "environment" {}
variable "region" {}
variable "vpc_id" {}

variable "role" { default = "hangouts-bot" }

variable "instance_type" { default = "m3.large" }
variable "base_security_group" {}
variable "zone_id" {}
variable "internal_zone_id" {}
variable "availability_zones" {}
variable "private_subnets" {}
variable "int_elb_subnets" {}
variable "public_subnets" {}
variable "ssh_public_key_name" {
  default = "shivknight-ec2"
}
variable "domain" {}
