variable "aws_region"{}
variable "aws_profile"{}
data "aws_availability_zones" "available" {}
variable "vpc_cidr" {}

variable "cidrs" {
  type = "map"
}

variable "count" {
      default = 1
   }
variable "dev_ami" {}
variable "elb_healthy_threshold" {}
variable "elb_unhealthy_threshold" {}
variable "elb_timeout" {}
variable "elb_interval" {}
variable "asg_max" {}
variable "asg_min" {}
variable "asg_grace" {}
variable "asg_hct" {}
variable "asg_cap" {}
variable "enable_dns_support" {
  description = "should be true if you want to use public DNS within the VPC"
  default = true
}

variable "enable_dns_hostnames" {
  description = "should be true if you want to use public DNS within the VPC"
  default = true
}
