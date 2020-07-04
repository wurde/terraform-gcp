# Configure Terraform.

terraform {
  required_version = "~> 0.12"

  # https://www.terraform.io/docs/backends/types/gcs.html
  backend "gcs" {
    bucket  = "andys-terraform-backend"
    prefix  = "gcp-storage/terraform.tfstate"
  }
}
