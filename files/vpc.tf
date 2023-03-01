module "network" {
  source  = "app.terraform.io/Hashi-Corp-Training/network/google"
  version = "3.4.0"
  network_name = "GauravLand"
  project_id = "var.project"
  subnets = [
        {
            subnet_name   = "gaurav-subnet"
            subnet_ip     = "10.100.10.0/24"
            subnet_region = var.region
        }
    ]
}

