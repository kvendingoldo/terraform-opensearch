# Yandex Cloud Kubernetes Terraform module

Terraform module which creates Yandex Cloud Kubernetes resources.

## Examples

Examples codified under
the [`examples`](https://github.com/terraform-yacloud-modules/terraform-yandex-kubernetes/tree/main/examples) are intended
to give users references for how to use the module(s) as well as testing/validating changes to the source code of the
module. If contributing to the project, please be sure to make any appropriate updates to the relevant examples to allow
maintainers to test your changes and to keep the examples up to date for users. Thank you!

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_opensearch"></a> [opensearch](#provider\_opensearch) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [opensearch_index.index](https://registry.terraform.io/providers/opensearch-project/opensearch/latest/docs/resources/index) | resource |
| [opensearch_index_template.index_template](https://registry.terraform.io/providers/opensearch-project/opensearch/latest/docs/resources/index_template) | resource |
| [opensearch_ism_policy.ism_policy](https://registry.terraform.io/providers/opensearch-project/opensearch/latest/docs/resources/ism_policy) | resource |
| [opensearch_monitor.monitors](https://registry.terraform.io/providers/opensearch-project/opensearch/latest/docs/resources/monitor) | resource |
| [opensearch_role.role](https://registry.terraform.io/providers/opensearch-project/opensearch/latest/docs/resources/role) | resource |
| [opensearch_roles_mapping.role_mapping](https://registry.terraform.io/providers/opensearch-project/opensearch/latest/docs/resources/roles_mapping) | resource |
| [opensearch_user.user](https://registry.terraform.io/providers/opensearch-project/opensearch/latest/docs/resources/user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_index_files"></a> [index\_files](#input\_index\_files) | A set of all index files to create. | `set(string)` | `[]` | no |
| <a name="input_index_template_files"></a> [index\_template\_files](#input\_index\_template\_files) | A set of all index template files to create. | `set(string)` | `[]` | no |
| <a name="input_index_templates"></a> [index\_templates](#input\_index\_templates) | A map of all index templates to create. | `map(any)` | `{}` | no |
| <a name="input_indices"></a> [indices](#input\_indices) | A map of all indices to create. | `map(any)` | `{}` | no |
| <a name="input_ism_policies"></a> [ism\_policies](#input\_ism\_policies) | A map of all ISM policies to create. | `map(any)` | `{}` | no |
| <a name="input_ism_policy_files"></a> [ism\_policy\_files](#input\_ism\_policy\_files) | A set of all ISM policy files to create. | `set(string)` | `[]` | no |
| <a name="input_monitor_files"></a> [monitor\_files](#input\_monitor\_files) | A set of all monitor files to create. | `set(string)` | `[]` | no |
| <a name="input_monitors"></a> [monitors](#input\_monitors) | A map of all monitors to create. | `map(any)` | `{}` | no |
| <a name="input_role_files"></a> [role\_files](#input\_role\_files) | A set of all role files to create. | `set(string)` | `[]` | no |
| <a name="input_role_mapping_files"></a> [role\_mapping\_files](#input\_role\_mapping\_files) | A set of all role mapping files to create. | `set(string)` | `[]` | no |
| <a name="input_role_mappings"></a> [role\_mappings](#input\_role\_mappings) | A map of all role mappings to create. | `map(any)` | `{}` | no |
| <a name="input_roles"></a> [roles](#input\_roles) | A map of all roles to create. | `map(any)` | `{}` | no |
| <a name="input_user_files"></a> [user\_files](#input\_user\_files) | A set of all users files to create. | `set(string)` | `[]` | no |
| <a name="input_users"></a> [users](#input\_users) | A map of all users to create. | `map(any)` | `{}` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## License

Apache-2.0 Licensed.
See [LICENSE](https://github.com/terraform-yacloud-modules/terraform-yandex-kubernetes/blob/main/LICENSE).
