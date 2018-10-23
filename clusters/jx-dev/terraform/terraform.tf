terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "general-purpose-220204-pythonpool-terraform-state"
    prefix      = "jx-dev"
  }
}