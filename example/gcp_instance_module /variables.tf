variable "boot_image" {
  type = string

}
variable "instance_name" {
  type = string
}
variable "machine_type" {
  type  = string
}
variable "network_ip" {
  default = ""
}
variable "network_tier" {
  default = ""
}
variable "project_id" {
  type  = string
}
variable "service_account_email" {
  type = string
}
variable "subnetwork_name" {
  default = ""
}

variable "bucket_name" {}

variable "prefix" {}