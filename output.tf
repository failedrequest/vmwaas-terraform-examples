
################################################################################
# This code block outputs information about vdc and its edge gw
################################################################################

output "list_of_all_vdcs_inside_instance" {
  value = data.vcd_resource_list.list_of_vdcs.list
}

/*
output "vdc_edge_name" {
  value = data.vcd_resource_list.list_of_vdc_edges.list
}
*/

output "edge_gateway_name" {
  value = local.edge_gateway_name
}

output "edge_gateway_primary_ip" {
  value = local.edge_gateway_primary_ip
}

output "edge_gateway_prefix_length" {
  value = local.edge_gateway_prefix_length
}

output "edge_gateway_gateway" {
  value = local.edge_gateway_gateway
}

output "edge_gateway_allocated_ips_start_address" {
  value = local.edge_gateway_allocated_ips_start_address
}

output "edge_gateway_allocated_ips_end_address" {
  value = local.edge_gateway_allocated_ips_end_address
}

output "public_ips" {
  value=local.public_ips 
}

################################################################################
# This code block outputs information about created vdc networks
################################################################################

output "created_vdc_networks" {
  value = local.created_vdc_networks
}

################################################################################
# This code block outputs information about created virtual machines
################################################################################

output "creted_virtual_machines" {
  sensitive = false
  value = local.virtual_machines
}

################################################################################
# This code block outputs information about created NAT rules
################################################################################

output "created_nat_rules" {
  value = local.created_nat_rules
}
