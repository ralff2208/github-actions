resource "google_artifact_registry_repository" "repo" {
  provider      = google-beta
  project       = var.project_id
  location      = "us-central1"
  repository_id = "api-flask"
  description   = "Repo for flask application"
  format        = "DOCKER"
}
