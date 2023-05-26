module "glue" {
  source = "../../modules/glue/"

  schema_paths        = var.glue_schema_paths
}

