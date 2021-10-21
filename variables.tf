# Environment
variable "environment_aaa_name" {
  type = string
}

variable "environment_aaa_type" {
  type = string
}

variable "environment_aaa_code" {
  type = string
}

# Channels
variable "slack_aaa_channel_alerts" {
  type = string
}

variable "slack_aaa_channel_alerts_channel" {
  type = string
}

variable "slack_aaa_channel_alerts_channel_url" {
  type = string
}

variable "slack_aaa_channel_peaks" {
  type = string
}

variable "slack_aaa_channel_peaks_channel" {
  type = string
}

variable "slack_aaa_channel_peaks_channel_url" {
  type = string
}

variable "slack_aaa_channel_infra" {
  type = string
}

variable "slack_aaa_channel_infra_channel" {
  type = string
}

variable "slack_aaa_channel_infra_channel_url" {
  type = string
}

variable "slack_aaa_channel_synths" {
  type = string
}

variable "slack_aaa_channel_synths_channel" {
  type = string
}

variable "slack_aaa_channel_synths_channel_url" {
  type = string
}

# Policy (Services)
variable "ap_aaa_services_aaa" {
  type = string
}

variable "ap_aaa_services_aaa_enabled" {
  type = bool
}

variable "ap_aaa_services_aaa_peaks" {
  type = string
}

variable "ap_aaa_services_aaa_peaks_enabled" {
  type = bool
}

# Policy (Synthetics)
variable "ap_aaa_synthetics_aaa_simple" {
  type = string
}

variable "ap_aaa_synthetics_aaa_simple_enabled" {
  type = bool
}

variable "ap_aaa_synthetics_aaa_browser" {
  type = string
}

variable "ap_aaa_synthetics_aaa_browser_enabled" {
  type = bool
}

variable "ap_aaa_synthetics_aaa_scripted" {
  type = string
}

variable "ap_aaa_synthetics_aaa_scripted_enabled" {
  type = bool
}

variable "ap_aaa_synthetics_aaa_api" {
  type = string
}

variable "ap_aaa_synthetics_aaa_api_enabled" {
  type = bool
}

# Policy (Devices)
variable "ap_aaa_devices_aaa" {
  type = string
}

variable "ap_aaa_devices_aaa_enabled" {
  type = bool
}

variable "ap_aaa_devices_aaa_peaks" {
  type = string
}

variable "ap_aaa_devices_aaa_peaks_enabled" {
  type = bool
}

variable "ap_aaa_devices_bbb" {
  type = string
}

variable "ap_aaa_devices_bbb_enabled" {
  type = bool
}

variable "ap_aaa_devices_bbb_peaks" {
  type = string
}

variable "ap_aaa_devices_bbb_peaks_enabled" {
  type = bool
}

# Policy (Infrastructure)
variable "ap_aaa_infrastructure_aaa" {
  type = string
}

variable "ap_aaa_infrastructure_aaa_enabled" {
  type = bool
}

variable "ap_aaa_infrastructure_bbb" {
  type = string
}

variable "ap_aaa_infrastructure_bbb_enabled" {
  type = bool
}

# Dashboards
variable "db_aaa_services_aaa" {
  type = string
}

variable "db_aaa_infrastructure_aaa" {
  type = string
}

# Synthetics Monitors
variable "sm_aaa_synthetics_aaa_simple_enabled" {
  type = string
}

variable "sm_aaa_synthetics_aaa_browser_enabled" {
  type = string
}

variable "sm_aaa_synthetics_aaa_scripted_enabled" {
  type = string
}

variable "sm_aaa_synthetics_aaa_api_enabled" {
  type = string
}

# Private Locations
variable "pl_aaa_ps" {
  type = string
}