aws_region     = "us-east-1"
vpc_cidr       = "10.0.0.0/16"
subnet_cidr    = "10.0.1.0/24"
ecs_cluster_name = "medusa-cluster"
task_family    = "medusa-task"
container_image = "medusajs/medusa"
container_port = 9000
cpu            = 256
memory         = 512
desired_count  = 1
