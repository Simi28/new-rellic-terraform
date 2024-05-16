terraform {
  # Require Terraform version 1.0 (recommended)
  required_version = "~> 1.0"

  # Require the latest 2.x version of the New Relic provider
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

provider "newrelic" {
  account_id = 4438262   # Your New Relic account ID
  api_key = "NRAK-AVTSPI0MGBRK7UD8ZR1L09OYHBI" # Your New Relic user key
  region = "US"        # US or EU (defaults to US)
}