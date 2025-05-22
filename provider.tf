terraform {
  required_providers {
    libvirt = {
      source  = "dmacvicar/libvirt"
      version = "0.8.3"
    }
    ansible = {
      version = "~> 1.3.0"
      source  = "ansible/ansible"
    }
  }
}
