data "oci_core_vtap" "core_vtap_lookup" {
  for_each = var.core_vtap_lookup

  vtap_id = each.value.vtap_id
}

