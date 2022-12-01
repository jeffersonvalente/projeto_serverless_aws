locals {
  lambdas_path = "${path.module}/../app/lambdas"
  layers_path  = "${path.module}/../app/layers/nodejs"
  layer_name   = "joi.zip"

  common_tags = {
    Project   = "Serverless App"
    CreatedAt = "2022-11-30"
    ManagedBy = "Terraform"
    Owner     = "Jefferson Valente"
    Service   = var.service_name
  }
}
