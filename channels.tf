module "channels" {
  source = "./channels"

  # Environment
  environment_aaa_name = var.environment_aaa_name
  environment_aaa_type = var.environment_aaa_type
  environment_aaa_code = var.environment_aaa_code

  # Channels
  slack_aaa_channel_alerts = var.slack_aaa_channel_alerts
  slack_aaa_channel_alerts_channel = var.slack_aaa_channel_alerts_channel
  slack_aaa_channel_alerts_channel_url = var.slack_aaa_channel_alerts_channel_url
  slack_aaa_channel_peaks = var.slack_aaa_channel_peaks
  slack_aaa_channel_peaks_channel = var.slack_aaa_channel_peaks_channel
  slack_aaa_channel_peaks_channel_url = var.slack_aaa_channel_peaks_channel_url
  slack_aaa_channel_infra = var.slack_aaa_channel_infra
  slack_aaa_channel_infra_channel = var.slack_aaa_channel_infra_channel
  slack_aaa_channel_infra_channel_url = var.slack_aaa_channel_infra_channel_url
  slack_aaa_channel_synths = var.slack_aaa_channel_synths
  slack_aaa_channel_synths_channel = var.slack_aaa_channel_synths_channel
  slack_aaa_channel_synths_channel_url = var.slack_aaa_channel_synths_channel_url

  # Policy (Services)
  ap_aaa_services_aaa_id = module.policies.ap_aaa_services_aaa_id
  ap_aaa_services_aaa_peaks_id = module.policies.ap_aaa_services_aaa_peaks_id

  # Policy (Synthetics)
  ap_aaa_synthetics_aaa_simple_id = module.policies.ap_aaa_synthetics_aaa_simple_id
  ap_aaa_synthetics_aaa_browser_id = module.policies.ap_aaa_synthetics_aaa_browser_id
  ap_aaa_synthetics_aaa_scripted_id = module.policies.ap_aaa_synthetics_aaa_scripted_id
  ap_aaa_synthetics_aaa_api_id = module.policies.ap_aaa_synthetics_aaa_api_id

  # Policy (Devices)
  ap_aaa_devices_aaa_id = module.policies.ap_aaa_devices_aaa_id
  ap_aaa_devices_aaa_peaks_id = module.policies.ap_aaa_devices_aaa_peaks_id
  ap_aaa_devices_bbb_id = module.policies.ap_aaa_devices_bbb_id
  ap_aaa_devices_bbb_peaks_id = module.policies.ap_aaa_devices_bbb_peaks_id

  # Policy (Infrastructure)
  ap_aaa_infrastructure_aaa_id = module.policies.ap_aaa_infrastructure_aaa_id
}