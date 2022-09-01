terraform {
  backend "gcs" {
    bucket = "cicdstatebackup"
    prefix = "prod"
  }
}

# Block-2: Provider Block
provider "google" {
  project = "student100"
}