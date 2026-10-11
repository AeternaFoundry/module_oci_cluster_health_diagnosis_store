variable "cluster_health_diagnosis_stores" {
  description = <<EOT
Map of cluster_health_diagnosis_stores, attributes below
Required:
    - compartment_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - object_store_bucket
    - object_store_namespace
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id         = string
    defined_tags           = optional(map(string))
    display_name           = optional(string)
    freeform_tags          = optional(map(string))
    object_store_bucket    = optional(string)
    object_store_namespace = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

