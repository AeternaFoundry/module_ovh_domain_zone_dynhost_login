resource "ovh_domain_zone_dynhost_login" "domain_zone_dynhost_logins" {
  for_each = var.domain_zone_dynhost_logins

  login_suffix = each.value.login_suffix
  password     = each.value.password
  sub_domain   = each.value.sub_domain
  zone_name    = each.value.zone_name
}

