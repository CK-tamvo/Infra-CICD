terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  cloud {
    organization = "learn_pipeline"

    workspaces {
      name = "Infra-CICD"
    }
  }
}