output "network_connectivity_hubs_id" {
  description = "Map of id values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no id are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_connectivity_hubs_create_time" {
  description = "Map of create_time values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no create_time are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_connectivity_hubs_deletion_policy" {
  description = "Map of deletion_policy values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_connectivity_hubs_description" {
  description = "Map of description values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no description are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_connectivity_hubs_effective_labels" {
  description = "Map of effective_labels values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_connectivity_hubs_export_psc" {
  description = "Map of export_psc values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no export_psc are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.export_psc if v.export_psc != null }
}
output "network_connectivity_hubs_labels" {
  description = "Map of labels values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no labels are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_connectivity_hubs_name" {
  description = "Map of name values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no name are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_connectivity_hubs_policy_mode" {
  description = "Map of policy_mode values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no policy_mode are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.policy_mode if v.policy_mode != null && length(v.policy_mode) > 0 }
}
output "network_connectivity_hubs_preset_topology" {
  description = "Map of preset_topology values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no preset_topology are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.preset_topology if v.preset_topology != null && length(v.preset_topology) > 0 }
}
output "network_connectivity_hubs_project" {
  description = "Map of project values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no project are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_connectivity_hubs_routing_vpcs" {
  description = "Map of routing_vpcs values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no routing_vpcs are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.routing_vpcs if v.routing_vpcs != null && length(v.routing_vpcs) > 0 }
}
output "network_connectivity_hubs_state" {
  description = "Map of state values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no state are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_connectivity_hubs_terraform_labels" {
  description = "Map of terraform_labels values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_connectivity_hubs_unique_id" {
  description = "Map of unique_id values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no unique_id are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}
output "network_connectivity_hubs_update_time" {
  description = "Map of update_time values across all network_connectivity_hubs, keyed the same as var.network_connectivity_hubs except keys with no update_time are omitted"
  value       = { for k, v in google_network_connectivity_hub.network_connectivity_hubs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

