locals {
  prefix = var.prefix
  common_tags = {
    Project    = var.project
    Contact    = var.contact
    Managed_by = "Terraform"
  }
}
locals {
  azs_count = 2
  azs_names = data.aws_availability_zones.available.names
}
