terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
    pagerduty = {
      source = "pagerduty/pagerduty"
    }
  }
  required_version = ">= 0.13"
}
