resource "oci_cluster_health_diagnosis_store" "cluster_health_diagnosis_stores" {
  for_each = var.cluster_health_diagnosis_stores

  compartment_id         = each.value.compartment_id
  defined_tags           = each.value.defined_tags
  display_name           = each.value.display_name
  freeform_tags          = each.value.freeform_tags
  object_store_bucket    = each.value.object_store_bucket
  object_store_namespace = each.value.object_store_namespace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

