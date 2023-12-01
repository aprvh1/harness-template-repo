terraform {
  required_providers {
    harness = {
      source  = "harness/harness"
      version = "0.28.3"
    }
  }
}

provider "harness" {
  platform_api_key = "abcde" # var.api_key
  account_id = "xyz" # var.account_id
}
