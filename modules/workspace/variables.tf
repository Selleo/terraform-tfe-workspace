variable "organization" {
  type        = string
  description = "Workspace organization"
}

variable "name" {
  type        = string
  description = "Workspace name"
}

variable "project_id" {
  type        = string
  description = "Workspace project id"
}

variable "variable_set" {
  type        = string
  description = "Workspace variable set"
}

variable "terraform_version" {
  type        = string
  description = "Workspace Terraform version"
}

variable "tags" {
  type        = list(string)
  description = "Workspace tags"
  default     = []
}

variable "description" {
  type        = string
  description = "Workspace description"
  default     = ""
}

variable "dir" {
  type        = string
  description = "Workspace working directory"
  default     = ""
}

