terraform {
  required_version = ">= 1.9.0"

  required_providers {
    time = {
      source  = "hashicorp/time"
      version = "~> 0.13.1"
    }
  }
}