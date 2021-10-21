locals {
  # Policy (Services)
  ap_aaa_services_aaa = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_services_aaa}"
  ap_aaa_services_aaa_peaks = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_services_aaa_peaks}"

  # Policy (Synthetics)
  ap_aaa_synthetics_aaa_simple = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_synthetics_aaa_simple}"
  ap_aaa_synthetics_aaa_browser = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_synthetics_aaa_browser}"
  ap_aaa_synthetics_aaa_scripted = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_synthetics_aaa_scripted}"
  ap_aaa_synthetics_aaa_api = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_synthetics_aaa_api}"

  # Policy (Devices)
  ap_aaa_devices_aaa = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_devices_aaa}"
  ap_aaa_devices_aaa_peaks = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_devices_aaa_peaks}"
  ap_aaa_devices_bbb = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_devices_bbb}"
  ap_aaa_devices_bbb_peaks = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_devices_bbb_peaks}"

  # Policy (Infrastructure)
  ap_aaa_infrastructure_aaa = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.ap_aaa_infrastructure_aaa}"

  # Dashboards
  db_aaa_services_aaa = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.db_aaa_services_aaa}"
  db_aaa_infrastructure_aaa = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_type}) - ${var.db_aaa_infrastructure_aaa}"

  # Synthetic Monitors
  sm_aaa_synthetics_aaa_simple = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_code}) - "
  sm_aaa_synthetics_aaa_browser = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_code}) - "
  sm_aaa_synthetics_aaa_scripted = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_code}) - "
  sm_aaa_synthetics_aaa_api = "(Terra) ${var.environment_aaa_name} (${var.environment_aaa_code}) - "
}