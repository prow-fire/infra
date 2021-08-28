module "project-services" {
  source  = "terraform-google-modules/project-factory/google//modules/project_services"

  project_id = var.project_id

  activate_apis = [
    "cloudresourcemanager.googleapis.com",
    "storage.googleapis.com",
    "iam.googleapis.com",
    "iamcredentials.googleapis.com",
  ]
}
