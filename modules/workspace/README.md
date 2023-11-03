<!-- BEGIN_TF_DOCS -->


## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | n/a |

## Resources

| Name | Type |
|------|------|
| [tfe_workspace.this](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/resources/workspace) | resource |
| [tfe_workspace_variable_set.this](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/resources/workspace_variable_set) | resource |
| [tfe_variable_set.this](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/data-sources/variable_set) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Workspace description | `string` | `""` | no |
| <a name="input_dir"></a> [dir](#input\_dir) | Workspace working directory | `string` | `""` | no |
| <a name="input_name"></a> [name](#input\_name) | Workspace name | `string` | n/a | yes |
| <a name="input_organization"></a> [organization](#input\_organization) | Workspace organization | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | Workspace project id | `string` | n/a | yes |
| <a name="input_share_state_with"></a> [share\_state\_with](#input\_share\_state\_with) | Workspaces to share the workspace state with | `list(string)` | `[]` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Workspace tags | `list(string)` | `[]` | no |
| <a name="input_terraform_version"></a> [terraform\_version](#input\_terraform\_version) | Workspace Terraform version | `string` | n/a | yes |
| <a name="input_variable_set"></a> [variable\_set](#input\_variable\_set) | Workspace variable set | `string` | n/a | yes |
<!-- END_TF_DOCS -->