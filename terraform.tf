terraform {
/*
  cloud {
    organization = "RamM"
    
    workspaces {
      name = "learn-terraform-cloud2"
      project = "Ram_Test1"
    }

    
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
