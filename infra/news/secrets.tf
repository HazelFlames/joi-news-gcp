resource "google_secret_manager_secret" "newsfeed_service_token" {
  secret_id = "newsfeed-service-token"
  replication {
    automatic = true
  }
}

resource "google_secret_manager_secret_version" "newsfeed_service_token_1" {
  secret      = google_secret_manager_secret.newsfeed_service_token.id
  secret_data = "T1&eWbYXNWG1w1^YGKDPxAWJ@^et^&kX"
}
