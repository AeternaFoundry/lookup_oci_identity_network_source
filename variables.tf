variable "identity_network_source_lookup" {
  description = <<EOT
Map of identity_network_source_lookup, attributes below
Required:
    - network_source_id
EOT

  type = map(object({
    network_source_id = string
  }))
}

