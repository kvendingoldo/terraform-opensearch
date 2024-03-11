resource "opensearch_dashboard_object" "test_visualization_v6" {
  for_each = local.dashboard_object

  body = jsonencode(each.value)
}
