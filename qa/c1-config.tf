# Block-2: Provider Block
provider "google" {
  project = "student100"
}

terraform {
  backend "gcs" {
    bucket = "cicdstatebackup"
    prefix = "qa"
  }
}