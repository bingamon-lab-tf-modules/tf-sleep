terraform {
  required_version = ">= 1.10.0"

  required_providers {
    time = {
      source  = "hashicorp/time"
      version = "~> 0.13.0"
    }
  }
}