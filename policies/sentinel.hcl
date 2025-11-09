policy "no-import-test" {
  source            = "no-import-test.sentinel"
  enforcement_level = "advisory"
}

policy "tfplan-simple-test" {
  source            = "tfplan-simple-test.sentinel"
  enforcement_level = "advisory"
}

# Comentar temporalmente las políticas complejas
# policy "require-owner-tag" {
#   source            = "require-owner-tag.sentinel"
#   enforcement_level = "soft-mandatory"
# }

# policy "allowed-instance-types" {
#   source            = "allowed-instance-types.sentinel"
#   enforcement_level = "hard-mandatory"
# }