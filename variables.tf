variable "iot_iot_domain_group_configure_data_accesses" {
  description = <<EOT
Map of iot_iot_domain_group_configure_data_accesses, attributes below
Required:
    - db_allow_listed_vcn_ids
    - iot_domain_group_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    db_allow_listed_vcn_ids = list(string)
    iot_domain_group_id     = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

