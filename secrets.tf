# Secrets for Tofu
variable "vm_username" {
    default = "groldan" # change me to your username
}
variable "vm_password" {
    default = "S3cr3t"
}
variable "vm_ssh_key" {
    default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOO3tdbb4KbfbfQaZynKYKckGgqwudFJEhPl6oLLLHU3 gabriel.roldan@gmail.com"
}
variable "proxmox_username" {
    default = "terraform" # change to the username of the user from Proxmox.
}
variable "proxmox_api_token" {
    default = "terraform@pve!provider=5483d712-a977-4e2b-ac71-751ca823b758"
}
variable "unifi_username" {
    default = "terraform" # change to the username of the user from Unifi.
}
variable "unifi_password" {
    default = "<terraform_unifi_password>"
}
