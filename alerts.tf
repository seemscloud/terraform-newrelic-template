module "alerts" {
  source = "./alerts"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Policy (Services)
  ap_aaa_services_aaa_id = module.policies.ap_aaa_services_aaa_id
  ap_aaa_services_aaa_enabled = var.ap_aaa_services_aaa_enabled
  ap_aaa_services_aaa_peaks_id = module.policies.ap_aaa_services_aaa_peaks_id
  ap_aaa_services_aaa_peaks_enabled = var.ap_aaa_services_aaa_peaks_enabled

  # Policy (Devices)
  ap_aaa_devices_aaa_id = module.policies.ap_aaa_devices_aaa_id
  ap_aaa_devices_aaa_enabled = var.ap_aaa_devices_aaa_enabled
  ap_aaa_devices_aaa_peaks_id = module.policies.ap_aaa_devices_aaa_peaks_id
  ap_aaa_devices_aaa_peaks_enabled = var.ap_aaa_devices_aaa_peaks_enabled
  ap_aaa_devices_bbb_id = module.policies.ap_aaa_devices_bbb_id
  ap_aaa_devices_bbb_enabled = var.ap_aaa_devices_bbb_enabled
  ap_aaa_devices_bbb_peaks_id = module.policies.ap_aaa_devices_bbb_peaks_id
  ap_aaa_devices_bbb_peaks_enabled = var.ap_aaa_devices_bbb_peaks_enabled

  # Policy (Infrastructure)
  ap_aaa_infrastructure_aaa_id = module.policies.ap_aaa_infrastructure_aaa_id
  ap_aaa_infrastructure_aaa_enabled = var.ap_aaa_infrastructure_aaa_enabled
}