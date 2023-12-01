module "harness_organization" {
    source = "../modules/organization"
    org_id = vars.org_id
    org_name = vars.org_name
}

module "harness_project" {
    source = "../modules/project"
    project_id = vars.project_id
    project_name = vars.project_name
    organization_id = vars.org_id
}
