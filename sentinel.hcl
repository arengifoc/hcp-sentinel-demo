policy "no-import-test" {
  source            = "./policies/no-import-test.sentinel"
  enforcement_level = "advisory"
}

policy "allowed-instances" {
  source            = "./policies/allowed-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "require-owner-tag" {
  source            = "./policies/require-owner-tag.sentinel"
  enforcement_level = "hard-mandatory"
}