variable "osp_gateway_subscription_lookup" {
  description = <<EOT
Map of osp_gateway_subscription_lookup, attributes below
Required:
    - compartment_id
    - osp_home_region
    - subscription_id
EOT

  type = map(object({
    compartment_id  = string
    osp_home_region = string
    subscription_id = string
  }))
}

