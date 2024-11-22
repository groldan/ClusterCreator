variable "proxmox_host" {
    default = "adam.nerv.home.arpa"
}
variable "proxmox_node" {
    default = "adam"
    description = "The name of the node that contains the template vm"
}
variable "template_vm_id" {
    description = "The vm template id to clone for vm creation"
    type        = string
    default     = 9000
}
variable "unifi_api_url" {
    default = "https://10.0.0.1/"
}
