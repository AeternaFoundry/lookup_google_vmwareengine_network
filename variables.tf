variable "vmwareengine_network_lookup" {
  description = <<EOT
Map of vmwareengine_network_lookup, attributes below
Required:
    - location
    - name
Optional:
    - project
EOT

  type = map(object({
    location = string
    name     = string
    project  = optional(string)
  }))
}

