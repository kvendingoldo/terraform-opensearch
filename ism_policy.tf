resource "opensearch_ism_policy" "ism_policy" {
  for_each = local.ism_policies

  policy_id = each.key
  body      = jsonencode({ "policy" = each.value })
}
