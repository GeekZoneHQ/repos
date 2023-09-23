# locals {
#   github_secrets = data.hcp_vault_secrets_app.github.secrets
#   GITHUB_TOKEN = local.github_secrets["GITHUB_TOKEN"]
# }

locals{
  GITHUB_TOKEN = var.github_token
}