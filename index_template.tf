resource "opensearch_index_template" "index_template" {
  for_each = local.index_templates

  name = each.key
  body = jsonencode(each.value)
}
