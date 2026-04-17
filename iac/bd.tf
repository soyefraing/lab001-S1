module "bd" {
  source       = "../bd"
  bd_port      = var.bd_port[terraform.workspace]
  workspace    = terraform.workspace
  network_name = docker_network.lab_network.name
}