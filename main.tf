resource "null_resource" "foo" {
  triggers = {
    foo = var.project
  }
}

module "pet" {
  source  = "carljavier/pet/random"
  version = "0.0.5"
}
