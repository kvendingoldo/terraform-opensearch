resource "opensearch_dashboard_object" "dashboard_object" {
  for_each = local.dashboard_object

  body = jsonencode(each.value)
}
