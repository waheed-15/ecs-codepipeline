variable "aws_region" {
  default = "us-east-1"
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "847415613895.dkr.ecr.us-west-2.amazonaws.com/flask-application-demo"
}

variable "tag_immutability" {
  default = "MUTABLE"
}