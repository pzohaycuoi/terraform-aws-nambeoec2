variable "region" {
  description = "region to deploy resources into "
  type = string
}

variable "subnet" {
  description = "subnet for ec2"
  type = string
}

variable "project_name" {
  description = "tag resources with project name for identify"
  type = string
}