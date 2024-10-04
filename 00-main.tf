terraform {  
  cloud {
    organization = "learn_pipeline"

    workspaces {
      name = "Infra-CICD"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}