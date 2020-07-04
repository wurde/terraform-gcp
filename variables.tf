# Define input variables.
# https://www.terraform.io/docs/configuration/variables.html

variable "region" {
  type        = string
  description = "Which GCP region to use."
  default     = "us-central1"
}
