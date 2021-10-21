###############################################################################################################
#
# Channels (Alerts)
#
###############################################################################################################

resource "newrelic_alert_channel" "slack_aaa_channel_alerts" {
  name = var.slack_aaa_channel_alerts
  type = "slack"

  config {
    channel = var.slack_aaa_channel_alerts_channel
    url = var.slack_aaa_channel_alerts_channel_url
  }
}

resource "newrelic_alert_channel" "slack_aaa_channel_peaks" {
  name = var.slack_aaa_channel_peaks
  type = "slack"

  config {
    channel = var.slack_aaa_channel_peaks_channel
    url = var.slack_aaa_channel_peaks_channel_url
  }
}

resource "newrelic_alert_channel" "slack_aaa_channel_infra" {
  name = var.slack_aaa_channel_infra
  type = "slack"

  config {
    channel = var.slack_aaa_channel_infra_channel
    url = var.slack_aaa_channel_infra_channel_url
  }
}

resource "newrelic_alert_channel" "slack_aaa_channel_synths" {
  name = var.slack_aaa_channel_synths
  type = "slack"

  config {
    channel = var.slack_aaa_channel_synths_channel
    url = var.slack_aaa_channel_synths_channel_url
  }
}

###############################################################################################################
#
# Policy Channels
#
###############################################################################################################

# Policy (Services)
resource "newrelic_alert_policy_channel" "aaa_services_aaa" {
  policy_id = var.ap_aaa_services_aaa_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_alerts.id
  ]
}

resource "newrelic_alert_policy_channel" "aaa_services_aaa_peaks" {
  policy_id = var.ap_aaa_services_aaa_peaks_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_peaks.id
  ]
}

# Policy (Synthetics)
resource "newrelic_alert_policy_channel" "aaa_synthetics_aaa_simple" {
  policy_id = var.ap_aaa_synthetics_aaa_simple_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_synths.id
  ]
}

resource "newrelic_alert_policy_channel" "aaa_synthetics_aaa_browser" {
  policy_id = var.ap_aaa_synthetics_aaa_browser_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_synths.id
  ]
}

resource "newrelic_alert_policy_channel" "aaa_synthetics_aaa_scripted" {
  policy_id = var.ap_aaa_synthetics_aaa_scripted_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_synths.id
  ]
}

resource "newrelic_alert_policy_channel" "aaa_synthetics_aaa_api" {
  policy_id = var.ap_aaa_synthetics_aaa_api_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_synths.id
  ]
}

# Policy (Devices)
resource "newrelic_alert_policy_channel" "aaa_devices_aaa" {
  policy_id = var.ap_aaa_devices_aaa_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_alerts.id
  ]
}

resource "newrelic_alert_policy_channel" "aaa_devices_aaa_peaks" {
  policy_id = var.ap_aaa_devices_aaa_peaks_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_peaks.id
  ]
}

resource "newrelic_alert_policy_channel" "aaa_devices_bbb_id" {
  policy_id = var.ap_aaa_devices_bbb_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_alerts.id
  ]
}

resource "newrelic_alert_policy_channel" "aaa_devices_bbb_peaks" {
  policy_id = var.ap_aaa_devices_bbb_peaks_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_peaks.id
  ]
}

# Policy (Infrastructure)
resource "newrelic_alert_policy_channel" "aaa_infrastructure_aaa" {
  policy_id = var.ap_aaa_infrastructure_aaa_id

  channel_ids = [
    newrelic_alert_channel.slack_aaa_channel_infra.id
  ]
}