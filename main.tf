terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "~> 1.56.0"
    }
  }
}

provider "ibm" {
  region = var.region
}

resource "ibm_resource_instance" "cos_instance" {
  name              = var.instance_name
  service           = "cloud-object-storage"
  plan              = "standard"
  location          = var.region
  resource_group_id = var.resource_group_id
}
