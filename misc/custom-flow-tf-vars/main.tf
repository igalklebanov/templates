resource "null_resource" "null" {
}

output "custom_flow_tf_var" {
  value=var.TF_VAR_email
}
