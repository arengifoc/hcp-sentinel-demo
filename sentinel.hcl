policy "no-import-test" {
  source            = "./policies/no-import-test.sentinel"
  enforcement_level = "advisory"
}

policy "allowed-instances" {
  source            = "./policies/allowed-instances.sentinel"
  enforcement_level = "mandatory"
}

policy "required-owner-tag" {
  source            = "./policies/required-owner-tag.sentinel"
  enforcement_level = "mandatory"
}