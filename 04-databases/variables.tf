variable "project_name" {
  type    = string
  default = "roboshop"
}

variable "environment" {
  type    = string
  default = "prod"
}

variable "common_tags" {
  default = {
    Project     = "roboshop"
    Enviornment = "prod"
    Terraform   = "true"
  }
}

variable "zone_name" {
  default = "daws86s.online"
}
