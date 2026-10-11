output "iot_iot_domain_group_configure_data_accesses_id" {
  description = "Map of id values across all iot_iot_domain_group_configure_data_accesses, keyed the same as var.iot_iot_domain_group_configure_data_accesses except keys with no id are omitted"
  value       = { for k, v in oci_iot_iot_domain_group_configure_data_access.iot_iot_domain_group_configure_data_accesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_iot_domain_group_configure_data_accesses_db_allow_listed_vcn_ids" {
  description = "Map of db_allow_listed_vcn_ids values across all iot_iot_domain_group_configure_data_accesses, keyed the same as var.iot_iot_domain_group_configure_data_accesses except keys with no db_allow_listed_vcn_ids are omitted"
  value       = { for k, v in oci_iot_iot_domain_group_configure_data_access.iot_iot_domain_group_configure_data_accesses : k => v.db_allow_listed_vcn_ids if v.db_allow_listed_vcn_ids != null && length(v.db_allow_listed_vcn_ids) > 0 }
}
output "iot_iot_domain_group_configure_data_accesses_iot_domain_group_id" {
  description = "Map of iot_domain_group_id values across all iot_iot_domain_group_configure_data_accesses, keyed the same as var.iot_iot_domain_group_configure_data_accesses except keys with no iot_domain_group_id are omitted"
  value       = { for k, v in oci_iot_iot_domain_group_configure_data_access.iot_iot_domain_group_configure_data_accesses : k => v.iot_domain_group_id if v.iot_domain_group_id != null && length(v.iot_domain_group_id) > 0 }
}

