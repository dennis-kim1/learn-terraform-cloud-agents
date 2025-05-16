variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
variable "datacenter" {}
variable "vm_name" {}
variable "template" {}
variable "datacenter_id" {}
variable "resource_pool_id" {}
variable "datastore_id" {}
variable "network_id" {}
variable "num_cpus" { default = 2 }
variable "memory"   { default = 4096 }
variable "disk_size" { default = 40 }
variable "ip_address" {}
variable "netmask"    { default = 24 }
variable "gateway"    {}
variable "domain"     { default = "local" }
