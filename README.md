# Terraform Modules for Guance Cloud Dashboard

[cover](./artwork/cover.png)

Dashboard is a module that creates a dashboard in Guance Cloud. It contains a set of built-in dashboards that are designed to provide a quick overview of your infrastructure.

## Usage

```terraform
terraform {
  required_version = ">= 1.0"

  required_providers {
    guance = {
      source = "GuanceCloud/guance"
    }
  }
}

provider "guance" {
}

module "nginx" {
    path = "GuanceCloud/guance/dashboard"
    name = "oac-demo"
}
```

## Feedback

If you have any feedback, please create an issue or a pull request.

## Contributing

If you wish to contribute to this repository, please fork it and send us a pull request.

This [Contribution Guidelines](https://guance.io/contribution-guide/) document contains more detailed information about contributing to this repository.

## License

This repository is licensed under the [Apache 2.0 License](./LICENSE).
