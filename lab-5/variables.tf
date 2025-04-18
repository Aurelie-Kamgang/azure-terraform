variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
}

variable "location" {
  description = "Emplacement Azure"
  type        = string
  default     = "France Central"
}

variable "web_server_port" {
  type        = number
  default     = 80
}

variable "ssh_server_port" {
  type        = number
  default     = 22
}

variable "instance_template" {
  type        = string
  default     = "Standard_B1s"
}

variable "admin_password" {
  description = "Mot de passe de l'utilisateur admin"
  type        = string
  sensitive   = true
}
