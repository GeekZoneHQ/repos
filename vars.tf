variable "org" {
  type = string
  description = "The name of the Github organisation"
  default = ""
}

# variable "hcp_project_id" {
#   description = "The ID of this project in HCP"
# }

variable "github_token" {
  # Github PAT Token
  type        = string
  description = "This is the Github Repository or organisation secret for authentication"
  default     = ""
}
 variable "repo-attributes" {
  type = map(string)
  description = "All Geek Zone Repos need the follow attributes by default"
  default = {
    "visibility" = "public"
    "has_issues" = true
    "has_projects" = true
    "has_wiki" = false
    "delete_branch_on_merge" = true
    "auto_init" = true
    "license_template" = "gpl-3.0"
    "archive_on_destroy" = false
    "template_owner" = "GeekZoneHQ"
    "template_repository" = "Template"
    "template_include_all_branches" = true
  }
  
}