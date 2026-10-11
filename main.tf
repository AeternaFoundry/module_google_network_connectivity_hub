resource "google_network_connectivity_hub" "network_connectivity_hubs" {
  for_each = var.network_connectivity_hubs

  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  export_psc      = each.value.export_psc
  labels          = each.value.labels
  name            = each.value.name
  policy_mode     = each.value.policy_mode
  preset_topology = each.value.preset_topology
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

