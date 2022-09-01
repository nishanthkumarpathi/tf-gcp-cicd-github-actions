terraform {
  backend "gcs" {
    bucket = "cicdstatebackup"
    prefix = "dev"
  }
}

# Block-2: Provider Block
provider "google" {
  project = "student100"
}