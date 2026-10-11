data "oci_devops_trigger" "devops_trigger_lookup" {
  for_each = var.devops_trigger_lookup

  trigger_id = each.value.trigger_id
}

