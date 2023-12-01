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
