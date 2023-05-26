variable "glue_schema_paths" {
  description = "JSON encoded string of schema_file_path -> schema_name to fetch from GitHub vars"
  type        = map(any)
}

