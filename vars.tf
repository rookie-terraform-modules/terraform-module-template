variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags to apply to all resources"
}

variable "name_prefix" {
  type        = string
  description = "Prefix to apply to all resources"
}
