output "schema_paths" {
  value = local.testy
}

locals {
  testy = flatten([for key, val in var.schema_paths : [key, val]])
}
