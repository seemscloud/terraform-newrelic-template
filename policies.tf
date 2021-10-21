module "policies" {
  source = "./policies"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Policy (Services)
  ap_aaa_services_aaa = local.ap_aaa_services_aaa
  ap_aaa_services_aaa_peaks = local.ap_aaa_services_aaa_peaks

  # Policy (Synthetics)
  ap_aaa_synthetics_aaa_browser = local.ap_aaa_synthetics_aaa_browser
  ap_aaa_synthetics_aaa_simple = local.ap_aaa_synthetics_aaa_simple
  ap_aaa_synthetics_aaa_scripted = local.ap_aaa_synthetics_aaa_scripted
  ap_aaa_synthetics_aaa_api = local.ap_aaa_synthetics_aaa_api

  # Policy (Devices)
  ap_aaa_devices_aaa = local.ap_aaa_devices_aaa
  ap_aaa_devices_aaa_peaks = local.ap_aaa_devices_aaa_peaks
  ap_aaa_devices_bbb = local.ap_aaa_devices_bbb
  ap_aaa_devices_bbb_peaks = local.ap_aaa_devices_bbb_peaks

  # Policy (Infrastructure)
  ap_aaa_infrastructure_aaa = local.ap_aaa_infrastructure_aaa
}
