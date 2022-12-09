# Terraform module template.

Terraform module to do yada yada yada.

[![](https://github.com/rookie-terraform-modules/terraform-module-template/workflows/terraform/badge.svg)](https://github.com/rookie-terraform-modules/terraform-module-template/actions?query=workflow%3Aterraform)
[![](https://img.shields.io/github/license/rookie-terraform-modules/terraform-module-template)](https://github.com/rookie-terraform-modules/terraform-module-template)
[![](https://img.shields.io/github/issues/rookie-terraform-modules/terraform-module-template)](https://github.com/rookie-terraform-modules/terraform-module-template)
[![](https://img.shields.io/github/issues-closed/rookie-terraform-modules/terraform-module-template)](https://github.com/rookie-terraform-modules/terraform-module-template)
[![](https://img.shields.io/github/languages/code-size/rookie-terraform-modules/terraform-module-template)](https://github.com/rookie-terraform-modules/terraform-module-template)
[![](https://img.shields.io/github/repo-size/rookie-terraform-modules/terraform-module-template)](https://github.com/rookie-terraform-modules/terraform-module-template)

## Usage

Check valid versions on:

- Github Releases: <https://github.com/rookie-terraform-modules/terraform-module-template/releases>
- Terraform Module Registry: <https://registry.terraform.io/modules/rookie-terraform-modules/module-template/aws>

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.4 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.7 |

## Providers

No providers.

## Resources

No resources.

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Prefix to apply to all resources | `string` | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to apply to all resources | `map(string)` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
