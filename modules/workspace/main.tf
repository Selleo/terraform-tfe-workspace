resource "tfe_workspace" "this" {
  name                    = var.name
  organization            = var.organization
  tag_names               = var.tags
  description             = var.description
  execution_mode          = "remote"
  terraform_version       = var.terraform_version
  working_directory       = var.dir
  project_id              = var.project_id
remote_state_consumer_ids = var.share_state_with
}

resource "tfe_workspace_variable_set" "this" {
  workspace_id    = tfe_workspace.this.id
  variable_set_id = data.tfe_variable_set.this.id
}

data "tfe_variable_set" "this" {
  name         = var.variable_set
  organization = var.organization
}
