terraform {  
  cloud {
    organization = "learn_pipeline"

    workspaces {
      name = "Infra-CICD"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
}