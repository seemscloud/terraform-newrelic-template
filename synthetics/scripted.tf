module "scripted" {
  source = "./scripted"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Policy
  ap_aaa_synthetics_aaa_scripted_id = var.ap_aaa_synthetics_aaa_scripted_id
  ap_aaa_synthetics_aaa_scripted_enabled = var.ap_aaa_synthetics_aaa_scripted_enabled

  # Synthetic Monitors
  sm_aaa_synthetics_aaa_scripted = var.sm_aaa_synthetics_aaa_scripted
  sm_aaa_synthetics_aaa_scripted_enabled = var.sm_aaa_synthetics_aaa_scripted_enabled
}