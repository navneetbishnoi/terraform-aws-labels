module "labels" {
  source      = "./../"
  name        = "app"
  environment = "test"
  managedby   = "navneetbishnoi"
  label_order = ["name", "environment"]
  attributes  = ["private"]
  extra_tags = {
    Application = "Demo"
  }
}
