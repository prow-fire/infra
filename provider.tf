
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.30.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 3.82.0"
    }
  }
}