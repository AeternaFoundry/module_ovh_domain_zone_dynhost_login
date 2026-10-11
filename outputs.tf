output "domain_zone_dynhost_logins_id" {
  description = "Map of id values across all domain_zone_dynhost_logins, keyed the same as var.domain_zone_dynhost_logins except keys with no id are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_login.domain_zone_dynhost_logins : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_zone_dynhost_logins_login" {
  description = "Map of login values across all domain_zone_dynhost_logins, keyed the same as var.domain_zone_dynhost_logins except keys with no login are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_login.domain_zone_dynhost_logins : k => v.login if v.login != null && length(v.login) > 0 }
}
output "domain_zone_dynhost_logins_login_suffix" {
  description = "Map of login_suffix values across all domain_zone_dynhost_logins, keyed the same as var.domain_zone_dynhost_logins except keys with no login_suffix are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_login.domain_zone_dynhost_logins : k => v.login_suffix if v.login_suffix != null && length(v.login_suffix) > 0 }
}
output "domain_zone_dynhost_logins_password" {
  description = "Map of password values across all domain_zone_dynhost_logins, keyed the same as var.domain_zone_dynhost_logins except keys with no password are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_login.domain_zone_dynhost_logins : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "domain_zone_dynhost_logins_sub_domain" {
  description = "Map of sub_domain values across all domain_zone_dynhost_logins, keyed the same as var.domain_zone_dynhost_logins except keys with no sub_domain are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_login.domain_zone_dynhost_logins : k => v.sub_domain if v.sub_domain != null && length(v.sub_domain) > 0 }
}
output "domain_zone_dynhost_logins_zone" {
  description = "Map of zone values across all domain_zone_dynhost_logins, keyed the same as var.domain_zone_dynhost_logins except keys with no zone are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_login.domain_zone_dynhost_logins : k => v.zone if v.zone != null && length(v.zone) > 0 }
}
output "domain_zone_dynhost_logins_zone_name" {
  description = "Map of zone_name values across all domain_zone_dynhost_logins, keyed the same as var.domain_zone_dynhost_logins except keys with no zone_name are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_login.domain_zone_dynhost_logins : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

