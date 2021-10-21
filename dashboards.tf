module "dashboards" {
  source = "./dashboards"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Dashboards
  db_aaa_services_aaa = local.db_aaa_services_aaa
  db_aaa_infrastructure_aaa = local.db_aaa_infrastructure_aaa
}