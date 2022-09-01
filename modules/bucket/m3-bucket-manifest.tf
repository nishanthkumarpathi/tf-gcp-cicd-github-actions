resource "google_storage_bucket" "mybucket" {
  name          = "${var.m_bucket_name}-${var.m_environment_name}-${random_string.myrandom.id}"
  location      = var.m_bucket_location
  force_destroy = true
}