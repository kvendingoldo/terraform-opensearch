variable "index_templates" {
  description = "A map of all index templates to create."
  type        = map(any)
  default     = {}
}

variable "index_template_files" {
  description = "A set of all index template files to create."
  type        = set(string)
  default     = []
}

variable "ism_policies" {
  description = "A map of all ISM policies to create."
  type        = map(any)
  default     = {}
}

variable "ism_policy_files" {
  description = "A set of all ISM policy files to create."
  type        = set(string)
  default     = []
}

variable "users" {
  description = "A map of all users to create."
  type        = map(any)
  default     = {}
}

variable "indices" {
  description = "A map of all indices to create."
  type        = map(any)
  default     = {}
}

variable "user_files" {
  description = "A set of all users files to create."
  type        = set(string)
  default     = []
}

variable "index_files" {
  description = "A set of all index files to create."
  type        = set(string)
  default     = []
}

variable "roles" {
  description = "A map of all roles to create."
  type        = map(any)
  default     = {}
}

variable "role_files" {
  description = "A set of all role files to create."
  type        = set(string)
  default     = []
}

variable "role_mappings" {
  description = "A map of all role mappings to create."
  type        = map(any)
  default     = {}
}

variable "role_mapping_files" {
  description = "A set of all role mapping files to create."
  type        = set(string)
  default     = []
}

variable "monitors" {
  description = "A map of all monitors to create."
  type        = map(any)
  default     = {}
}

variable "monitor_files" {
  description = "A set of all monitor files to create."
  type        = set(string)
  default     = []
}

variable "dashboard_objects" {
  description = "A map of all dashboard objects to create."
  type        = map(any)
  default     = {}
}

variable "dashboard_objects_files" {
  description = "A set of all dashboard objects files to create."
  type        = set(string)
  default     = []
}
