locals {
      common_tags = {
    Project   = "Serverless App"
    CreatedAt = "2022-11-30"
    ManagedBy = "Terraform"
    Owner     = "Jefferson Valente"
    Service   = var.service_name
  }
}
