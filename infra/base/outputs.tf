output "repository" {
  value = data.google_artifact_registry_repository.joi-news
}

output "secret_version_name" {
  value = google_secret_manager_secret_version.newsfeed_service_token_1.version
}
