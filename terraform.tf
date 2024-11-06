terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.23.0"
    }
  }

  cloud {
    organization = "ericreeves-demo"
    workspaces {
      name    = "app-team"
      project = "Alluvium Cloud - Consumers"
    }
  }
}
