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

# Policy (Services)
variable "ap_aaa_services_aaa" {
  type = string
}

variable "ap_aaa_services_aaa_peaks" {
  type = string
}

# Policy (Synthetics)
variable "ap_aaa_synthetics_aaa_simple" {
  type = string
}

variable "ap_aaa_synthetics_aaa_browser" {
  type = string
}

variable "ap_aaa_synthetics_aaa_scripted" {
  type = string
}

variable "ap_aaa_synthetics_aaa_api" {
  type = string
}

# Policy (Devices)
variable "ap_aaa_devices_aaa" {
  type = string
}

variable "ap_aaa_devices_aaa_peaks" {
  type = string
}

variable "ap_aaa_devices_bbb" {
  type = string
}

variable "ap_aaa_devices_bbb_peaks" {
  type = string
}

# Policy (Infrastructure)
variable "ap_aaa_infrastructure_aaa" {
  type = string
}