module "gcp_instance" {
  source                = "../../tf-modules/gcp_compute_engine"
  boot_image            = var.boot_image
  instance_name         = var.instance_name
  machine_type          = var.machine_type
  network_ip            = var.network_ip
  network_tier          = var.network_tier
  project_id            = var.project_id
  service_account_email = var.service_account_email
  subnetwork_name       = var.subnetwork_name
}