provider "aws" {
  region = var.aws_region
}

resource "aws_ecr_repository" "flask_repo" {
  name = var.ecr_repo_name
}

resource "aws_ecs_cluster" "flask_cluster" {
  name = var.ecs_cluster_name
}
