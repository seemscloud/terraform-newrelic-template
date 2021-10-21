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
variable "ap_aaa_services_aaa_id" {
  type = number
}

variable "ap_aaa_services_aaa_peaks_id" {
  type = number
}

# Policy (Synthetics)
variable "ap_aaa_synthetics_aaa_simple_id" {
  type = number
}

variable "ap_aaa_synthetics_aaa_browser_id" {
  type = number
}

variable "ap_aaa_synthetics_aaa_scripted_id" {
  type = string
}

variable "ap_aaa_synthetics_aaa_api_id" {
  type = string
}

# Policy (Devices)
variable "ap_aaa_devices_aaa_id" {
  type = number
}

variable "ap_aaa_devices_aaa_peaks_id" {
  type = number
}

variable "ap_aaa_devices_bbb_id" {
  type = number
}

variable "ap_aaa_devices_bbb_peaks_id" {
  type = number
}

# Policy (Infrastructure)
variable "ap_aaa_infrastructure_aaa_id" {
  type = number
}