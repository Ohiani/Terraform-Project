resource "namedotcom_domain_nameservers" "domain_name" {
  domain_name = var.domain_names.domain_name
  nameservers = [
    aws_route53_zone.main.name_servers[0],
    aws_route53_zone.main.name_servers[1],
    aws_route53_zone.main.name_servers[2],
    aws_route53_zone.main.name_servers[3]
  ]
}
