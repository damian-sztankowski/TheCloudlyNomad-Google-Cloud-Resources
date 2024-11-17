module "compute" {
  source = "git::https://github.com/damian-sztankowski/TheCloudlyNomad-Google-Cloud-Resources.git//terraform-modules-repo/compute?ref=main"
  
  project_id = var.project_id
  region     = var.region
  zone       = var.zone
}
