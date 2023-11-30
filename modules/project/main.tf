resource "harness_platform_project" "this" {
  identifier = var.project_id
  name       = var.project_name
  org_id     = var.organization_id
}
