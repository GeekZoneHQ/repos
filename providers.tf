# provider "hcp" {
#   # Auth provided by Terraform Cloud env vars
#   project_id = var.hcp_project_id
# }

provider "github" {
  token = local.GITHUB_TOKEN
}