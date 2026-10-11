variable "network_connectivity_hubs" {
  description = <<EOT
Map of network_connectivity_hubs, attributes below
Optional:
    - deletion_policy
    - description
    - export_psc
    - labels
    - name
    - policy_mode
    - preset_topology
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    deletion_policy = optional(string)
    description     = optional(string)
    export_psc      = optional(bool)
    labels          = optional(map(string))
    name            = optional(string)
    policy_mode     = optional(string)
    preset_topology = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

