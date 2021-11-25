output "vpc" {
  description = "The created VPC as an object with all of it's attributes. This was created using the aviatrix_vpc resource."
  value       = var.use_existing_vpc ? null : aviatrix_vpc.default[0]
}

output "transit_gateway" {
  description = "The created Aviatrix spoke gateway as an object with all of it's attributes."
  value       = aviatrix_transit_gateway.default
}
