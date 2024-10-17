variable "aws_region" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "account_name" {
  type = string
}

variable "account_email" {
  type = string
}

variable "enable_user_access_to_billing" {
  type = string
}

variable "assume_role_name" {
  type        = string
}

variable "default_tags" {
  type    = map(any)
  default = {}
}
