variable "domain_zone_dynhost_logins" {
  description = <<EOT
Map of domain_zone_dynhost_logins, attributes below
Required:
    - login_suffix
    - password
    - sub_domain
    - zone_name
EOT

  type = map(object({
    login_suffix = string
    password     = string
    sub_domain   = string
    zone_name    = string
  }))
}

