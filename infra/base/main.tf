terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.63.1"
    }
  }

  backend "gcs" {
    prefix      = "base"
    credentials = "../.interviewee-creds.json"
  }
}

provider "google" {
  project     = var.project
  region      = var.region
  zone        = var.zone
  credentials = "../.interviewee-creds.json"
}
