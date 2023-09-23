# List repos here

module "tf_repo1" {
    source = "./modules/github_repo"

    repo_name = "repo_1"
    repo_description = "repo 1 description"
    repo-attributes = var.repo-attributes
    github_token = local.GITHUB_TOKEN 
}

module "tf_repo2" {
    source = "./modules/github_repo"

    repo_name = "repo_2"
    repo_description = "repo 2 description"
    repo-attributes = var.repo-attributes
    github_token = local.GITHUB_TOKEN
}