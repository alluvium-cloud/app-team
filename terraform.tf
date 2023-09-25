terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.23.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = ">= 3.18.0"
    }
  }

  cloud {
    organization = "ericreeves-demo"
    workspaces {
      name = "app-team-1"
    }
  }
}
