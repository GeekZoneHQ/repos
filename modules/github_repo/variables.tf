variable "github_token" {
  # Github PAT Token
  type        = string
  description = "This is the Github Repository or organisation secret for authentication"
  default     = ""
}
variable "repo_name" {
  type = string
  description  = "The terraform IaC managed github repository name"
}

variable "repo_description" {
  type = string
  description = "This is a terraform IaC managed Github Repository description"
}

variable "repo-attributes" {
  type = map(string)
  description = "All Geek Zone Repos need the follow attributes by default"
  default = {
    "visibility" = null
    "has_issues" = null
    "has_projects" = null
    "has_wiki" = null
    "delete_branch_on_merge" = null
    "auto_init" = null
    "license_template" = null
    "archive_on_destroy" = null
    "template_owner" = null
    "template_repository" = null
    "template_include_all_branches" = null
  }
  
}