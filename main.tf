data "aws_codestarconnections_connection" "codestarconnections_connection_lookup" {
  for_each = var.codestarconnections_connection_lookup

  arn    = each.value.arn
  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

