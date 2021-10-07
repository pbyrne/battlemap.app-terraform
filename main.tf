resource "dnsimple_zone_record" "root" {
  zone_name = "battlemap.app"
  name      = ""
  type      = "ALIAS"
  value     = local.netlify_hostname
}

resource "dnsimple_zone_record" "www" {
  zone_name = "battlemap.app"
  name      = "www"
  type      = "CNAME"
  value     = local.netlify_hostname
}

