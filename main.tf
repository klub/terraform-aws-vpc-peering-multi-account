locals {
//  enabled = "${var.enabled == "true"}"
//  enabled = "${var.enabled == "true" ? "true" : "false"}"
  enabled = "false"
  count   = "${local.enabled ? 1 : 0}"
}
