resource "google_artifact_registry_repository" "joi-news" {
  location      = "us-central1"
  repository_id = "joi-news"
  format        = "DOCKER"
}

data "google_artifact_registry_repository" "joi-news" {
  location      = "us-central1"
  repository_id = "joi-news"
}
