output "identity_network_source_lookup_id" {
  description = "Map of id values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_network_source_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_network_source_lookup_defined_tags" {
  description = "Map of defined_tags values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_network_source_lookup_description" {
  description = "Map of description values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_network_source_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_network_source_lookup_inactive_state" {
  description = "Map of inactive_state values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no inactive_state are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_network_source_lookup_name" {
  description = "Map of name values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_network_source_lookup_network_source_id" {
  description = "Map of network_source_id values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no network_source_id are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.network_source_id if v.network_source_id != null && length(v.network_source_id) > 0 }
}
output "identity_network_source_lookup_public_source_list" {
  description = "Map of public_source_list values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no public_source_list are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.public_source_list if v.public_source_list != null && length(v.public_source_list) > 0 }
}
output "identity_network_source_lookup_services" {
  description = "Map of services values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no services are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.services if v.services != null && length(v.services) > 0 }
}
output "identity_network_source_lookup_state" {
  description = "Map of state values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_network_source_lookup_time_created" {
  description = "Map of time_created values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_network_source_lookup_virtual_source_list" {
  description = "Map of virtual_source_list values across all identity_network_source_lookup, keyed the same as var.identity_network_source_lookup except keys with no virtual_source_list are omitted"
  value       = { for k, v in data.oci_identity_network_source.identity_network_source_lookup : k => v.virtual_source_list if v.virtual_source_list != null && length(v.virtual_source_list) > 0 }
}

