variable "core_vtap_lookup" {
  description = <<EOT
Map of core_vtap_lookup, attributes below
Required:
    - vtap_id
EOT

  type = map(object({
    vtap_id = string
  }))
}

