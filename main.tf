terraform {
  required_providers {
    vsphere = {
      source  = "hashicorp/vsphere"
      version = "~> 2.2"
    }
  }

  cloud {
    organization = "PandaRG"
    workspaces {
      name = "pandarg-vsphere"
    }
  }
}

provider "vsphere" {
  user                 = var.vsphere_user
  password             = var.vsphere_password
  vsphere_server       = var.vsphere_server
}

data "vsphere_datacenter" "dc" {
  name = var.datacenter
}
