module "ecr" {
  source = "./modules/ecr"
}

module "ecs" {
  source     = "./modules/ecs"
  depends_on = [module.ecr]
}

module "pipeline" {
  source     = "./modules/pipeline"
  depends_on = [module.ecr]
}
