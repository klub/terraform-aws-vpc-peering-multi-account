locals {
//  enabled = "${var.enabled == "true"}"
//  enabled = "${var.enabled == "true" ? "true" : "false"}"
  enabled = "false"
//  count   = "${local.enabled == "true" ? 1 : 0}"
  count   = 0
}
