resource "opensearch_user" "user" {
  for_each = local.users

  username = each.key
  #  attributes    = jsonencode(try(each.value.attributes, {}))
  #  backend_roles = jsonencode(try(each.value.backend_roles, []))
  description = try(each.value.description, "")
  password    = try(each.value.password, "")
  #password_hash = ""

  depends_on = [
    opensearch_ism_policy.ism_policy
  ]
}
