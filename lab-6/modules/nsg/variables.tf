variable "web_server_port" {
  type        = number
  description = "The port the server will use for HTTP requests"
  default     = "80"
}

variable "ssh_server_port" {
  type        = number
  description = "The port the server will use for ssh requests"
  default     = "22"
}
variable "location" {
  type        = string
  description = "The location where the resources will be created"
  default     = "West Europe"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "my-eazytraining-rg"
}
variable "nsg_name" {
  type        = string
  description = "The name of the network security group"
  default     = "my-eazytraining-nsg"
  
}