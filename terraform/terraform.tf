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

resource "local_file" "postfix_config" {
  filename = "main.tf"
  content  = templatefile("./main.tftpl", { org_id = "harness", org_name = "harness", project_id = "harness_project_id", project_name = "harness_project_name" })
}
