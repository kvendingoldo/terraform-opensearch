resource "opensearch_monitor" "monitors" {
  for_each = local.monitors


  body = jsonencode(each.value)
}
