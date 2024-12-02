module "qa" {
  source = "../module/blog"

  environment = {
    name           = "qa"
    network_prefix = "10.1"
  }
  
}