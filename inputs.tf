variable "environment" {
  default     = ""
  type        = string
  description = "this is the environment that resources are build for"
}

variable "component" {
  default     = ""
  type        = string
  description = "this is the component we are building for"
}

variable "frontend_ports_internal" {
  default = ""
  type = string
  description = "the default port for the frontend internal access"
}

variable "frontend_ports_external" {
  default = ""
  type = string
  description = "the default port for the frontend external access"
}
