# Create target instances for load balancing
resource "google_compute_target_instance" "default" {
  project    = var.project
  zone       = var.zone
  name       = var.name
  instance   = var.instance_id
}
