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
variable "ap_aaa_synthetics_aaa_scripted_id" {
  type = number
}

variable "ap_aaa_synthetics_aaa_scripted_enabled" {
  type = bool
}

# Synthetic Monitors
variable "sm_aaa_synthetics_aaa_scripted" {
  type = string
}

variable "sm_aaa_synthetics_aaa_scripted_enabled" {
  type = string
}