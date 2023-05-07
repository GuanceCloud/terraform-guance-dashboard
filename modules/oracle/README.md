<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_guance"></a> [guance](#provider\_guance) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [guance_dashboard.main](https://registry.terraform.io/providers/GuanceCloud/guance/latest/docs/resources/dashboard) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of dashboard. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_dashboard_id"></a> [dashboard\_id](#output\_dashboard\_id) | The `guance_dashboard`'s id. |
<!-- END_TF_DOCS -->