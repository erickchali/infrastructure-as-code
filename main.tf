terraform {
  required_providers {
    aws = {
      version = "3.40.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "2.1.0"
    }
  }
}

provider "aws" {
  region  = var.main_region
  profile = var.profile
  default_tags {
    tags = {
      Environment = var.tag_environment
    }
  }
}
