variable "aws_region" {
  default = "us-east-1"
}

variable "ecr_repo_name" {
  default = "flask-ecr"
}

variable "ecs_cluster_name" {
  default = "flask-cluster"
}
