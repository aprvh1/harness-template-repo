module "harness_organization" {
    source = "../modules/organization"
    org_id = var.org_id
    org_name = var.org_name
}

module "harness_project" {
    source = "../modules/project"
    project_id = var.project_id
    project_name = var.project_name
    organization_id = var.org_id
}
