variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "#change_this"   
}

variable "access_key" {
  type    = string
  default = "#change_this"
}

variable "secret_key" {
  type    = string
  default = "#change_this"
}

variable "handler" {
  default = "lambda.handler"
}

variable "runtime" {
  default = "python3.6"
}

variable "function_name" {
  default = "dice_roll"
}