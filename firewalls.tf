# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall
resource "google_compute_firewall" "allow-ssh" {
  name    = "allow-ports"
  network = google_compute_network.main.name

  allow {
    protocol = "tcp"
    ports    = {
      begin = 1
      end   = 65536
  }
  }

  source_ranges = ["0.0.0.0/0"]
}
