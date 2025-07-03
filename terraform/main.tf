terraform {
  backend "gcs" {
    bucket = "new-project-tf-state-acc"
    prefix = "test-tf-modules/state"
  }
}