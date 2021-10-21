module "synthetics" {
  source = "./synthetics"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Policy
  ap_aaa_synthetics_aaa_simple_id = module.policies.ap_aaa_synthetics_aaa_simple_id
  ap_aaa_synthetics_aaa_simple_enabled = var.ap_aaa_synthetics_aaa_simple_enabled
  ap_aaa_synthetics_aaa_browser_id = module.policies.ap_aaa_synthetics_aaa_browser_id
  ap_aaa_synthetics_aaa_browser_enabled = var.ap_aaa_synthetics_aaa_browser_enabled
  ap_aaa_synthetics_aaa_scripted_id = module.policies.ap_aaa_synthetics_aaa_scripted_id
  ap_aaa_synthetics_aaa_scripted_enabled = var.ap_aaa_synthetics_aaa_scripted_enabled
  ap_aaa_synthetics_aaa_api_id = module.policies.ap_aaa_synthetics_aaa_api_id
  ap_aaa_synthetics_aaa_api_enabled = var.ap_aaa_synthetics_aaa_api_enabled

  # Synthetic Monitors
  sm_aaa_synthetics_aaa_simple = local.sm_aaa_synthetics_aaa_simple
  sm_aaa_synthetics_aaa_simple_enabled = var.sm_aaa_synthetics_aaa_simple_enabled
  sm_aaa_synthetics_aaa_browser = local.sm_aaa_synthetics_aaa_browser
  sm_aaa_synthetics_aaa_browser_enabled = var.sm_aaa_synthetics_aaa_browser_enabled
  sm_aaa_synthetics_aaa_scripted = local.sm_aaa_synthetics_aaa_scripted
  sm_aaa_synthetics_aaa_scripted_enabled = var.sm_aaa_synthetics_aaa_scripted_enabled
  sm_aaa_synthetics_aaa_api = local.sm_aaa_synthetics_aaa_api
  sm_aaa_synthetics_aaa_api_enabled = var.sm_aaa_synthetics_aaa_api_enabled

  # Private Locations
  pl_aaa_ps = var.pl_aaa_ps
}