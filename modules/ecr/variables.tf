variable "aws_region" {
  default = "us-east-2"
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "tag_immutability" {
  default = "MUTABLE"
}