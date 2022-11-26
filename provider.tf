terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.20.0"
    }
  }
}

provider "google" {
  credentials = file("./SA.json")
  project = "linear-quasar-368909"
  region  = "us-central1"
}
