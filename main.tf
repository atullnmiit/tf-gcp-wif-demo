resource "google_storage_bucket" "my-bucket" {
  name          = "demo-bucket-100100111"
  location      = "us-central1"
  project = "Github-GCP-WIF-Test"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "demo-bucket-200100111"
  location      = "us-central1"
  project = "Github-GCP-WIF-Test"
  force_destroy = true
  public_access_prevention = "enforced"
}
