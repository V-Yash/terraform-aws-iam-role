terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 1.2.0, < 4.0.0"
    }
  }
  required_version = ">= 0.13"
}
