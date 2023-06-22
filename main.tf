terraform {
  cloud {
    organization = "geekzone"
    workspaces {
      name = "repos"
    }
  }

  required_providers {
    hcp = {
      source = "hashicorp/hcp"
      version = "0.61.0"
    }
    github = {
      source = "integrations/github"
      version = "5.28.0"
    }
  }
}
