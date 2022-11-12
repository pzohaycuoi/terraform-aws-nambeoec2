variable "region" {
  description = "region to deploy resources into "
  type = string
}

variable "subnet" {
  description = "subnet for ec2"
  type = string
}

variable "ec2_name" {
  description = "ec2 instnance name"
  type = string
}
