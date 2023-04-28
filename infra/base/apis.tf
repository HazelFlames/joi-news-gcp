resource "google_project_service" "compute_engine" {
  project = var.project
  service = "compute.googleapis.com"
}

resource "google_project_service" "iam" {
  project = var.project
  service = "iam.googleapis.com"
}

resource "google_project_service" "cloud_storage" {
  project = var.project
  service = "storage.googleapis.com"
}

resource "google_project_service" "artifact_registry" {
  project = var.project
  service = "artifactregistry.googleapis.com"
}

resource "google_project_service" "cloud_build" {
  project = var.project
  service = "cloudbuild.googleapis.com"
}

resource "google_project_service" "cloud_run" {
  project = var.project
  service = "run.googleapis.com"
}

resource "google_project_service" "secret_manager" {
  project = var.project
  service = "secretmanager.googleapis.com"
}
