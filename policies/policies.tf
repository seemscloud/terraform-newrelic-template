# Policy (Services)
resource "newrelic_alert_policy" "aaa_services_aaa" {
  name = var.ap_aaa_services_aaa
  incident_preference = "PER_CONDITION"
}

resource "newrelic_alert_policy" "aaa_services_aaa_peaks" {
  name = var.ap_aaa_services_aaa_peaks
  incident_preference = "PER_CONDITION"
}

# Policy (Synthetics)
resource "newrelic_alert_policy" "aaa_synthetics_aaa_browser" {
  name = var.ap_aaa_synthetics_aaa_browser
  incident_preference = "PER_CONDITION"
}

resource "newrelic_alert_policy" "aaa_synthetics_aaa_simple" {
  name = var.ap_aaa_synthetics_aaa_simple
  incident_preference = "PER_CONDITION"
}

resource "newrelic_alert_policy" "aaa_synthetics_aaa_scripted" {
  name = var.ap_aaa_synthetics_aaa_scripted
  incident_preference = "PER_CONDITION"
}

resource "newrelic_alert_policy" "aaa_synthetics_aaa_api" {
  name = var.ap_aaa_synthetics_aaa_api
  incident_preference = "PER_CONDITION"
}

# Policy (Devices)
resource "newrelic_alert_policy" "aaa_devices_aaa" {
  name = var.ap_aaa_devices_aaa
  incident_preference = "PER_CONDITION"
}

resource "newrelic_alert_policy" "aaa_devices_aaa_peaks" {
  name = var.ap_aaa_devices_aaa_peaks
  incident_preference = "PER_CONDITION"
}

resource "newrelic_alert_policy" "aaa_devices_bbb" {
  name = var.ap_aaa_devices_bbb
  incident_preference = "PER_CONDITION"
}

resource "newrelic_alert_policy" "aaa_devices_bbb_peaks" {
  name = var.ap_aaa_devices_bbb_peaks
  incident_preference = "PER_CONDITION"
}

# Policy (Infrastructure)
resource "newrelic_alert_policy" "aaa_infrastructure_aaa" {
  name = var.ap_aaa_infrastructure_aaa
  incident_preference = "PER_CONDITION"
}