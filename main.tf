resource "dnsimple_record" "root" {
  domain = "battlemap.app"
  name   = ""
  type   = "ALIAS"
  value  = local.netlify_hostname
}

resource "dnsimple_record" "www" {
  domain = "battlemap.app"
  name   = "www"
  type   = "CNAME"
  value  = local.netlify_hostname
}

