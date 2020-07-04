# Define GCP provider.

provider "google" {
  version = "~> 3.28"
  project = "prefab-village"
  region  = var.region
}
