output "ecr_repo_url" {
  value = aws_ecr_repository.flask_repo.repository_url
}

output "ecs_cluster_id" {
  value = aws_ecs_cluster.flask_cluster.id
}
