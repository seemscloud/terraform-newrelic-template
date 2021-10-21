module "simple" {
  source = "./simple"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Policy
  ap_aaa_synthetics_aaa_simple_id = var.ap_aaa_synthetics_aaa_simple_id
  ap_aaa_synthetics_aaa_simple_enabled = var.ap_aaa_synthetics_aaa_simple_enabled

  # Synthetic Monitors
  sm_aaa_synthetics_aaa_simple = var.sm_aaa_synthetics_aaa_simple
  sm_aaa_synthetics_aaa_simple_enabled = var.sm_aaa_synthetics_aaa_simple_enabled

  # Private Locations
  pl_aaa_ps = var.pl_aaa_ps
}