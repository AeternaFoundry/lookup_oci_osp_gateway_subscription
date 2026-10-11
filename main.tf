data "oci_osp_gateway_subscription" "osp_gateway_subscription_lookup" {
  for_each = var.osp_gateway_subscription_lookup

  compartment_id  = each.value.compartment_id
  osp_home_region = each.value.osp_home_region
  subscription_id = each.value.subscription_id
}

