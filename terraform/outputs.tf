output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "ecr_repository_url" {
  value = aws_ecr_repository.lambda_repo.repository_url
}

output "lambda_function_name" {
  value = aws_lambda_function.container_lambda.function_name
}
