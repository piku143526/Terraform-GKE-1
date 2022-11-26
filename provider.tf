# https://registry.terraform.io/providers/hashicorp/google/latest/docs
provider "google" {
  project = "linear-quasar-368909"
  region  = "us-central1"
}
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}
