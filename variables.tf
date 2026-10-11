variable "compute_interconnect_location_lookup" {
  description = <<EOT
Map of compute_interconnect_location_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

