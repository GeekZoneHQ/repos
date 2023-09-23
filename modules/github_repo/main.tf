resource "github_repository" "test-repo" {
  name        = var.repo_name
  description = var.repo_description

  visibility             = var.repo-attributes.visibility
  has_issues             = var.repo-attributes.has_issues
  has_projects           = var.repo-attributes.has_projects
  has_wiki               = var.repo-attributes.has_wiki
  delete_branch_on_merge = var.repo-attributes.delete_branch_on_merge
  auto_init              = var.repo-attributes.auto_init
  license_template       = var.repo-attributes.license_template
  archive_on_destroy     = var.repo-attributes.archive_on_destroy

  template {
    owner      = var.repo-attributes.template_owner
    repository = var.repo-attributes.template_repository
    include_all_branches = var.repo-attributes.template_include_all_branches
  }
}
# resource "github_repository" "test-repo2" {
#   name        = "Terraform Import Repo"
#   description = "This repository will be imported using terraform"

#   visibility = "public"

# }