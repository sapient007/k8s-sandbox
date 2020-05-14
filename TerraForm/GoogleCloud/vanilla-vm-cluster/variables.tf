variable "project" {
  type = "string"
}

variable "env_name" {
  type = "string"
}

variable "region" {
  type = "string"
}

variable "internetless" {
  default = true
}

variable "service_account_key" {
  type = "string"
}
variable "infrastructure_cidr" {
  type        = "string"
  description = "cidr for infrastructure subnet"
  default     = "192.168.0.0/23"
}

variable "ssh_public_key" {
  type = "string"
}
variable "zones" {
  type = "list"
}
