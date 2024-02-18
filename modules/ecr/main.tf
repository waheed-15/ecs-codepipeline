provider "aws" {
  region = var.aws_region
}

resource "aws_ecr_repository" "example" {
  name                 = var.image_repo_name
  image_tag_mutability = var.tag_immutability
  tags = {
    Environment = "production"
    Project     = "my-project"
  }
}
