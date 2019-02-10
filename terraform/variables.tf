variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "us-east-2"
}

variable "az_count" {
  description = "Number of AZs to cover in a given region"
  default     = "1"
}

variable "app_image" {
  description = "Sample NodeJs App on Docker ECS cluster"
  default     = "ratanbekal/docker-app1:latest"
}

variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
  default     = 3000
}

variable "app_count" {
  description = "Number of docker containers to run"
  default     = 1
}

variable "ecs_autoscale_role" {
  description = "Role arn for the ecsAutocaleRole"
  default     = "arn:aws:iam::309154556741:role/ecsAutoscaleRoles"
}

variable "ecs_task_execution_role" {
  description = "Role arn for the ecsTaskExecutionRole"
  default     = "arn:aws:iam::309154556741:role/ecsTaskExecutionRole"
}

variable "health_check_path" {
  default = "/"
}

variable "fargate_cpu" {
  description = "Fargate instance CPU units to provision (1 vCPU = 1024 CPU units)"
  default     = "1024"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision (in MiB)"
  default     = "2048"
}
