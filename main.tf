locals {
//  enabled = "${var.enabled == "true"}"
  enabled = "${var.enabled == "true" ? 1 : 0}"
  count   = "${local.enabled ? 1 : 0}"
}
