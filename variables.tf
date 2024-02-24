# Define config variables
variable "label_prefix" {
  type        = string
  description = "pare0254"
  default = "value"
}

variable "region" {
  default = "westus3"
  type = string
  description = "This is a region variable."
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
