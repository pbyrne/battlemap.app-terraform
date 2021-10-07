resource "dnsimple_zone_record" "battlemap-app-aws-cert-verification" {
  zone_name = "battlemap.app"
  name      = "_fe30a0d323ee174ac95c1f69c9d6c19c"
  value     = "_e1e6e20629e47c7ecb7dc1b9ece9a074.nhqijqilxf.acm-validations.aws"
  type      = "CNAME"
}
