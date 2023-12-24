resource "null_resource" "null" {
  count = 2
}

module "module" {
  source = "./module"
}
