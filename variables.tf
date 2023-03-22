variable "resource_group" {
    default = "a1batch"
}
variable "location" {
    default = "eastus"
}
variable "tfnsg" {
    default = "tfnsg"
}
variable "public_Ip" {
    default = "linux_pip"
}
variable "Vnet_Name" {
    default = "a1batch-vnet"
}
variable "Vnet_address_space" {
    default = "172.16.0.0/16"
}
variable "subnet_name" {
    default = "Linux_Subnet"
}
variable "address_prefix" {
    default = "172.16.0.0/26"
}

variable "Network_Interface_Name" {
    default = "linuxnic"
}

#vm variables
variable "admin_user" {
    default = "azadmin"
}

variable "image_publisher" {
    default = "Canonical"
}
variable "image_offer" {
    default = "UbuntuServer"
}
variable "image_sku" {
    default = "18_04-lts-gen2"
}
variable "image_version" {
    default = "18.04.202111080"
}

variable "OS_Disk_Size_in_GB" {
    default = 40
}

variable "VM_SKU" {
    default = "Standard_B4ms"
}
variable "VM_NAME" {
    default = "a1batch_vm"
}
variable "admin_password" {
    default = "Password@123"
}
terraform {
   
}