module "glue" {
  source = "../../modules/glue/"

  schema_paths        = var.glue_schema_paths
}

output "schema_paths" {
  value = module.glue.schema_paths
}

