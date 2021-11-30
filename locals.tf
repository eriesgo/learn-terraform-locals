locals {
  name_suffix = "${var.project_name}-${var.environment}"

  required_tags = {
    project     = var.project_name
    environment = var.environment
  }

  tags = merge(var.resource_tags, local.required_tags)
}
