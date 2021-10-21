# Policy (Services)
output "ap_aaa_services_aaa_id" {
  value = newrelic_alert_policy.aaa_services_aaa.id
}

output "ap_aaa_services_aaa_peaks_id" {
  value = newrelic_alert_policy.aaa_services_aaa_peaks.id
}

# Policy (Synthetics)
output "ap_aaa_synthetics_aaa_simple_id" {
  value = newrelic_alert_policy.aaa_synthetics_aaa_simple.id
}

output "ap_aaa_synthetics_aaa_browser_id" {
  value = newrelic_alert_policy.aaa_synthetics_aaa_browser.id
}

output "ap_aaa_synthetics_aaa_scripted_id" {
  value = newrelic_alert_policy.aaa_synthetics_aaa_scripted.id
}

output "ap_aaa_synthetics_aaa_api_id" {
  value = newrelic_alert_policy.aaa_synthetics_aaa_api.id
}

# Policy (Devices)
output "ap_aaa_devices_aaa_id" {
  value = newrelic_alert_policy.aaa_devices_aaa.id
}

output "ap_aaa_devices_aaa_peaks_id" {
  value = newrelic_alert_policy.aaa_devices_aaa_peaks.id
}

output "ap_aaa_devices_bbb_id" {
  value = newrelic_alert_policy.aaa_devices_bbb.id
}

output "ap_aaa_devices_bbb_peaks_id" {
  value = newrelic_alert_policy.aaa_devices_bbb_peaks.id
}

# Policy (Infrastructure)
output "ap_aaa_infrastructure_aaa_id" {
  value = newrelic_alert_policy.aaa_infrastructure_aaa.id
}
