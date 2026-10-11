variable "devops_trigger_lookup" {
  description = <<EOT
Map of devops_trigger_lookup, attributes below
Required:
    - trigger_id
EOT

  type = map(object({
    trigger_id = string
  }))
}

