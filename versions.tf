terraform {
  required_providers {
    aviatrix = {
      source  = "aviatrixsystems/aviatrix"
      version = "~>3.0.0"
    }
  }
  required_version = ">= 1.1.1"
}

variable "aviatrix_controller_ip" {}
variable "aviatrix_username" {}
variable "aviatrix_password" {}

provider "aviatrix" {
  controller_ip           = var.aviatrix_controller_ip
  username                = var.aviatrix_username
  password                = var.aviatrix_password
}
