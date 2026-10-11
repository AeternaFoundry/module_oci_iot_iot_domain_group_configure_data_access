resource "oci_iot_iot_domain_group_configure_data_access" "iot_iot_domain_group_configure_data_accesses" {
  for_each = var.iot_iot_domain_group_configure_data_accesses

  db_allow_listed_vcn_ids = each.value.db_allow_listed_vcn_ids
  iot_domain_group_id     = each.value.iot_domain_group_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

