terraform {
  required_providers {
    harness = {
      source  = "harness/harness"
      version = "0.19.0"
    }
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

provider "harness" {
  platform_api_key = var.api_key
  account_id = var.account_id
}
