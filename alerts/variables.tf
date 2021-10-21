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
variable "ap_aaa_services_aaa_id" {
  type = number
}

variable "ap_aaa_services_aaa_enabled" {
  type = bool
}

variable "ap_aaa_services_aaa_peaks_id" {
  type = number
}

variable "ap_aaa_services_aaa_peaks_enabled" {
  type = bool
}

# Policy (Devices)
variable "ap_aaa_devices_aaa_id" {
  type = string
}

variable "ap_aaa_devices_aaa_enabled" {
  type = string
}

variable "ap_aaa_devices_aaa_peaks_id" {
  type = string
}

variable "ap_aaa_devices_aaa_peaks_enabled" {
  type = string
}

variable "ap_aaa_devices_bbb_id" {
  type = string
}

variable "ap_aaa_devices_bbb_enabled" {
  type = string
}

variable "ap_aaa_devices_bbb_peaks_id" {
  type = string
}

variable "ap_aaa_devices_bbb_peaks_enabled" {
  type = string
}

# Policy (Infrastructure)
variable "ap_aaa_infrastructure_aaa_id" {
  type = number
}

variable "ap_aaa_infrastructure_aaa_enabled" {
  type = bool
}