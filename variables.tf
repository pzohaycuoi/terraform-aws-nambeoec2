variable "azs" {
  description = "availability zone goes here"
  type = list(any)
  default = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

variable "access_key" {
  description = "iam access key"
  type = string
}

variable "secret_key" {
  description = "iam secret key"
  type = string
}

variable "subnet_id" {
  description = "subnet id for for ec2"
  type = string
}