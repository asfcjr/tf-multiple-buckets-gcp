provider "google" {
  project = "${var.project_id}"
  region = "${var.bucket_location}"
  credentials = "${file("service-account-key.json")}"
}
resource "google_storage_bucket" "default" {
  project = "${var.project_id}"
  name = "${var.bucket_name[count.index]}"
  count = length("${var.bucket_name}")
  storage_class = "${var.storage_class}"
  location = "${var.bucket_location}"
  uniform_bucket_level_access = "${var.uniform_bucket_level_access}"
}