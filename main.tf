data "google_vmwareengine_network" "vmwareengine_network_lookup" {
  for_each = var.vmwareengine_network_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

