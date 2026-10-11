data "oci_identity_network_source" "identity_network_source_lookup" {
  for_each = var.identity_network_source_lookup

  network_source_id = each.value.network_source_id
}

