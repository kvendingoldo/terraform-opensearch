module "opensearch-management" {
  source = "../../"

  user_files              = fileset(path.module, "files/users/*.{yml,yaml,json}")
  index_files             = fileset(path.module, "files/indices/*.{yml,yaml,json}")
  index_template_files    = fileset(path.module, "files/index-templates/*.{yml,yaml,json}")
  ism_policy_files        = fileset(path.module, "files/ism-policies/*.{yml,yaml,json}")
  role_files              = fileset(path.module, "files/roles/*.{yml,yaml,json}")
  role_mapping_files      = fileset(path.module, "files/role-mappings/*.{yml,yaml,json}")
  monitor_files           = fileset(path.module, "files/monitor/*.{yml,yaml,json}")
  dashboard_objects_files = fileset(path.module, "files/dashboard_objects/*.{yml,yaml,json}")
}
