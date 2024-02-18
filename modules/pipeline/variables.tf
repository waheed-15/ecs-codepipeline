variable "aws_account_id" {
  default = "847415613895"
}

variable "aws_region" {
  default = "us-east-2"
}

variable "vpc_id" {
  default = "vpc-087258d6af082341a"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-00e3a6ccc939d2060",
    "subnet-023232094ecc24bd1",
    "subnet-013d52629578e568a"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "847415613895.dkr.ecr.us-east-2.amazonaws.com/flask-application-demo"
}

variable "github_repo_owner" {
  default = "waheed-15"
}

variable "github_repo_name" {
  default = "ecs-codepipeline"
}

variable "github_branch" {
  default = "main"
}

# variable "ecs_cluster_name" {}
# variable "ecs_service_name" {}
# variable "ecs_task_definition" {}