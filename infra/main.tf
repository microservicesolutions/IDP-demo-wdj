terraform {

  backend "local" {
    path = "./terraform.tfstate"
  }
}

module "project_services" {
  source = "git::https://github.com/VFGROUP-NSE-NDPE/dne-pe-terraform-modules.git//terraform/modules/project_services?ref=project_services-v1.0.3"

  project_id       = var.project_id
  project_services = var.project_services
}
