variable "aws_account_id" {
  default = "847415613895"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_id" {
  default = "vpc-0d22af9a5da53f30d"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-0ab6ee277d0b523f8",
    "subnet-0c192bb582f2042c0",
    "subnet-0ab26cb3321e0c2ee"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "847415613895.dkr.ecr.us-east-1.amazonaws.com/flask-application-demo"
}