resource "opensearch_monitor" "monitor" {
  for_each = local.monitors

  body = jsonencode(each.value)
}
