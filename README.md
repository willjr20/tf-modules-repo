# azure-resource-group
Testing Terraform module development

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.8 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | =3.20.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.20.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.az_rg](https://registry.terraform.io/providers/hashicorp/azurerm/3.20.0/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_az_rg_location"></a> [az\_rg\_location](#input\_az\_rg\_location) | The Azure Region where the Resource Group should exist | `string` | n/a | yes |
| <a name="input_az_rg_name"></a> [az\_rg\_name](#input\_az\_rg\_name) | The Name of the Resource Group | `string` | n/a | yes |
| <a name="input_az_tags"></a> [az\_tags](#input\_az\_tags) | A mapping of tags which should be assigned to all resources | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_az_rg_location"></a> [az\_rg\_location](#output\_az\_rg\_location) | The location/region of the resource group |
| <a name="output_az_rg_name"></a> [az\_rg\_name](#output\_az\_rg\_name) | The name of the resource group |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->