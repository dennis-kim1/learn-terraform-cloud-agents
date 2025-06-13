variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
variable "datacenter" {}
variable "datastore" {}
variable "cluster" {
  description = "Logical cluster name (key for cluster_map)"
  type        = string
}
variable "network" {}
variable "template" {}
variable "vm_name" {}
variable "domain" {}
variable "ip_address" {}
variable "netmask" {}
variable "gateway" {}
