module "network" {
  source  = "app.terraform.io/robstr/network/azurerm"
  version = "2.0.0"
  # insert required variables here
  location = var.location
}