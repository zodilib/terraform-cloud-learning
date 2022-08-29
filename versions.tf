terraform {

  cloud {
    organization = "zodiliblearn"

    workspaces {
      name = "tfcloudLearning-awsPersonal-apSoutheast1"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.30.0"
    }
  }

  required_version = ">= 1.1.0"
}
