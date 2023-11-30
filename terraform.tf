resource "local_file" "postfix_config" {
  filename = "main.tf"
  content  = templatefile("./main.tftpl", { org_id = "harness", org_name = "harness", project_id = "harness_project_id", project_name = "harness_project_name" })
}