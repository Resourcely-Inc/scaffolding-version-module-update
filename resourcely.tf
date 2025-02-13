resource "terraform_data" "resourcely_metadata" {
  input = {
     version = 1 # metadata schema version
     modules = file(".terraform/modules/modules.json")
  }
}
