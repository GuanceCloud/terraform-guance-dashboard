# Terraform Modules for Guance Cloud Dashboard

![cover](https://raw.githubusercontent.com/GuanceCloud/terraform-guance-dashboard/5a497e43d5250cd92d1430b25ba9d4f33cea5e2b/artwork/cover.png)

Dashboard is a module that creates a dashboard in Guance Cloud. It contains a set of built-in dashboards that are designed to provide a quick overview of your infrastructure.

## Usage

```terraform
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
  version = "0.0.1"
  name    = "oac-demo"
}
```

Use the submodules dropdown in [Hashicorp Registry](https://registry.terraform.io/modules/GuanceCloud/dashboard/guance/latest) to view the 156 submodules defined within this module.

## Feedback

If you have any feedback, please create an issue or a pull request.

## Contributing

If you wish to contribute to this repository, please fork it and send us a pull request.

This [Contribution Guidelines](https://guance.io/contribution-guide/) document contains more detailed information about contributing to this repository.

## License

This repository is licensed under the [Apache 2.0 License](./LICENSE).

