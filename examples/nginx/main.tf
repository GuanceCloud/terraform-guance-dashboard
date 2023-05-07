terraform {
  required_version = ">= 1.0"

  required_providers {
    guance = {
      source  = "GuanceCloud/guance"
      version = "0.0.4"
    }
  }
}

provider "guance" {
}

module "nginx" {
  source  = "GuanceCloud/dashboard/guance//modules/nginx"
  version = "0.0.3"
  name    = "oac-demo"
}

