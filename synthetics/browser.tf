module "browser" {
  source = "./browser"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Policy
  ap_aaa_synthetics_aaa_browser_id = var.ap_aaa_synthetics_aaa_browser_id
  ap_aaa_synthetics_aaa_browser_enabled = var.ap_aaa_synthetics_aaa_browser_enabled

  # Synthetics Monitors
  sm_aaa_synthetics_aaa_browser = var.sm_aaa_synthetics_aaa_browser
  sm_aaa_synthetics_aaa_browser_enabled = var.sm_aaa_synthetics_aaa_browser_enabled

  # Private Locations
  pl_aaa_ps = var.pl_aaa_ps
}