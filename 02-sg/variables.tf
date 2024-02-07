variable "common_tags" {
  default = {
    Project     = "roboshop"
    Enviornment = "prod"
    Terraform   = "true"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "sg_tags" {
  default = {}
}

variable "mongodb_sg_ingress_rules" {
  default = [
    {
      description = "Allow port 80"
      from_port   = 80
      to_port     = 80
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    },
    {
      description = "Allow port 22"
      from_port   = 22
      to_port     = 22
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  ]
}
