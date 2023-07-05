terraform {
  required_version = ">= 1.2"
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }
}
