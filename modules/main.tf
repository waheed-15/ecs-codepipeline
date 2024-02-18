module "ecs" {
  source = "./ecs"
}

module "pipeline" {
  source = "./pipeline"
  ecs_cluster_name      = module.ecs.ecs_cluster_name
  ecs_service_name      = module.ecs.ecs_service_name
  ecs_task_definition   = module.ecs.ecs_task_definition
}

# Rest of your pipeline configuration...
