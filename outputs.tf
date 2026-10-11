output "cluster_health_diagnosis_stores_id" {
  description = "Map of id values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no id are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cluster_health_diagnosis_stores_compartment_id" {
  description = "Map of compartment_id values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cluster_health_diagnosis_stores_defined_tags" {
  description = "Map of defined_tags values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no defined_tags are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cluster_health_diagnosis_stores_display_name" {
  description = "Map of display_name values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no display_name are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cluster_health_diagnosis_stores_freeform_tags" {
  description = "Map of freeform_tags values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cluster_health_diagnosis_stores_last_accepted_request_token" {
  description = "Map of last_accepted_request_token values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no last_accepted_request_token are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.last_accepted_request_token if v.last_accepted_request_token != null && length(v.last_accepted_request_token) > 0 }
}
output "cluster_health_diagnosis_stores_last_completed_request_token" {
  description = "Map of last_completed_request_token values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no last_completed_request_token are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.last_completed_request_token if v.last_completed_request_token != null && length(v.last_completed_request_token) > 0 }
}
output "cluster_health_diagnosis_stores_lifecycle_details" {
  description = "Map of lifecycle_details values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cluster_health_diagnosis_stores_object_store_bucket" {
  description = "Map of object_store_bucket values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no object_store_bucket are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.object_store_bucket if v.object_store_bucket != null && length(v.object_store_bucket) > 0 }
}
output "cluster_health_diagnosis_stores_object_store_namespace" {
  description = "Map of object_store_namespace values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no object_store_namespace are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.object_store_namespace if v.object_store_namespace != null && length(v.object_store_namespace) > 0 }
}
output "cluster_health_diagnosis_stores_state" {
  description = "Map of state values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no state are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cluster_health_diagnosis_stores_system_tags" {
  description = "Map of system_tags values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no system_tags are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cluster_health_diagnosis_stores_time_created" {
  description = "Map of time_created values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no time_created are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cluster_health_diagnosis_stores_time_updated" {
  description = "Map of time_updated values across all cluster_health_diagnosis_stores, keyed the same as var.cluster_health_diagnosis_stores except keys with no time_updated are omitted"
  value       = { for k, v in oci_cluster_health_diagnosis_store.cluster_health_diagnosis_stores : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

