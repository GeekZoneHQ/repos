terraform {
  cloud {
    organization = "vao11-lab"

    workspaces {
      name = "cli-vao11testing-project01"
    }
  }

  required_providers {
    # hcp = {
    #   source = "hashicorp/hcp"
    #   version = "0.71.0"
    # }
    github = {
      source = "integrations/github"
      version = "5.34.0"
    }
  }
}