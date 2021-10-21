module "infrastructure" {
  source = "./infrastructure"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code
}