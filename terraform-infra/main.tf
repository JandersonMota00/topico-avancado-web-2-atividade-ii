terraform {
  required_providers {
    libvirt = {
      source  = "dmacvicar/libvirt"
      version = "~> 0.6"
    }
  }
}

provider "libvirt" {
  uri = "qemu:///system"
}

# Remover esta parte
# resource "libvirt_network" "default_network" {
#   name = "default"
#   mode = "nat"
#   domain = "local"
#
#   addresses = ["192.168.122.1/24"]
# }
