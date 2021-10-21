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

# Policy
variable "ap_aaa_synthetics_aaa_browser_id" {
  type = number
}

variable "ap_aaa_synthetics_aaa_browser_enabled" {
  type = bool
}

variable "ap_aaa_synthetics_aaa_simple_id" {
  type = number
}

variable "ap_aaa_synthetics_aaa_simple_enabled" {
  type = bool
}

variable "ap_aaa_synthetics_aaa_scripted_id" {
  type = number
}

variable "ap_aaa_synthetics_aaa_scripted_enabled" {
  type = bool
}

variable "ap_aaa_synthetics_aaa_api_id" {
  type = number
}

variable "ap_aaa_synthetics_aaa_api_enabled" {
  type = bool
}

# Synthetic Monitors
variable "sm_aaa_synthetics_aaa_simple" {
  type = string
}

variable "sm_aaa_synthetics_aaa_simple_enabled" {
  type = string
}

variable "sm_aaa_synthetics_aaa_browser" {
  type = string
}

variable "sm_aaa_synthetics_aaa_browser_enabled" {
  type = string
}

variable "sm_aaa_synthetics_aaa_scripted" {
  type = string
}

variable "sm_aaa_synthetics_aaa_scripted_enabled" {
  type = string
}

variable "sm_aaa_synthetics_aaa_api" {
  type = string
}

variable "sm_aaa_synthetics_aaa_api_enabled" {
  type = string
}

# Private Locations
variable "pl_aaa_ps" {
  type = string
}