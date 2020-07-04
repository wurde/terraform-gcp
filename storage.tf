# Define Cloud Storage resources.

resource "google_storage_bucket" "domain" {
  # The name of the bucket.
  name = "prefabvillage-net"

  # The GCS location.
  location = "US"

  # The Storage Class of the new bucket.
  storage_class = "MULTI_REGIONAL"

  # When deleting a bucket, delete all objects.
  force_destroy = true

  # Enables Bucket Policy Only access to a bucket.
  bucket_policy_only = true
}
