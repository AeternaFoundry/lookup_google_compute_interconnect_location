output "compute_interconnect_location_lookup_id" {
  description = "Map of id values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_interconnect_location_lookup_address" {
  description = "Map of address values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no address are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "compute_interconnect_location_lookup_availability_zone" {
  description = "Map of availability_zone values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no availability_zone are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "compute_interconnect_location_lookup_city" {
  description = "Map of city values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no city are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.city if v.city != null && length(v.city) > 0 }
}
output "compute_interconnect_location_lookup_continent" {
  description = "Map of continent values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no continent are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.continent if v.continent != null && length(v.continent) > 0 }
}
output "compute_interconnect_location_lookup_description" {
  description = "Map of description values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_interconnect_location_lookup_facility_provider" {
  description = "Map of facility_provider values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no facility_provider are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.facility_provider if v.facility_provider != null && length(v.facility_provider) > 0 }
}
output "compute_interconnect_location_lookup_facility_provider_facility_id" {
  description = "Map of facility_provider_facility_id values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no facility_provider_facility_id are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.facility_provider_facility_id if v.facility_provider_facility_id != null && length(v.facility_provider_facility_id) > 0 }
}
output "compute_interconnect_location_lookup_name" {
  description = "Map of name values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_interconnect_location_lookup_peeringdb_facility_id" {
  description = "Map of peeringdb_facility_id values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no peeringdb_facility_id are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.peeringdb_facility_id if v.peeringdb_facility_id != null && length(v.peeringdb_facility_id) > 0 }
}
output "compute_interconnect_location_lookup_project" {
  description = "Map of project values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_interconnect_location_lookup_self_link" {
  description = "Map of self_link values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_interconnect_location_lookup_status" {
  description = "Map of status values across all compute_interconnect_location_lookup, keyed the same as var.compute_interconnect_location_lookup except keys with no status are omitted"
  value       = { for k, v in data.google_compute_interconnect_location.compute_interconnect_location_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

