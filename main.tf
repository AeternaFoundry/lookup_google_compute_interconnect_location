data "google_compute_interconnect_location" "compute_interconnect_location_lookup" {
  for_each = var.compute_interconnect_location_lookup

  name    = each.value.name
  project = each.value.project
}

