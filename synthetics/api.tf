module "api" {
  source = "./api"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Policy
  ap_aaa_synthetics_aaa_api_id = var.ap_aaa_synthetics_aaa_api_id
  ap_aaa_synthetics_aaa_api_enabled = var.ap_aaa_synthetics_aaa_api_enabled

  # Synthetic Monitors
  sm_aaa_synthetics_aaa_api = var.sm_aaa_synthetics_aaa_api
  sm_aaa_synthetics_aaa_api_enabled = var.sm_aaa_synthetics_aaa_api_enabled
}