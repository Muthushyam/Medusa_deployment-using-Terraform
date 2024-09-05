variable "aws_region" {
  
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  
  type        = string
  default     = "10.0.1.0/24"
}

variable "ecs_cluster_name" {
  
  type        = string
  default     = "medusa-cluster"
}

variable "task_family" {
  
  type        = string
  default     = "medusa-task"
}

variable "container_image" {
  
  type        = string
  default     = "medusajs/medusa"
}

variable "container_port" {
  
  type        = number
  default     = 9000
}

variable "cpu" {
  
  type        = number
  default     = 256
}

variable "memory" {
  
  type        = number
  default     = 512
}

variable "desired_count" {
  
  type        = number
  default     = 1
}
