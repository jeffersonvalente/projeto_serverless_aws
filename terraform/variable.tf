variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "tfsys"
}

variable "aws_accoount_id" {
  type = number
  description = ""
  default = ""
}

variable "service_name"{
type = string
description = ""
default = "ServerlessApp"

}

variable "service_domain" {
  type = string
  description = ""
  default = "api-serverless"
}