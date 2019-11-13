locals {
//  enabled = "${var.enabled == "true"}"
  enabled = "${var.enabled == "true" ? "true" : "false"}"
  count   = "${local.enabled ? 1 : 0}"
}
