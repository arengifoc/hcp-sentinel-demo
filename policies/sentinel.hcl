policy "require-owner-tag" {
  source            = "require-owner-tag.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "allowed-instance-types" {
  source            = "allowed-instance-types.sentinel"
  enforcement_level = "hard-mandatory"
}