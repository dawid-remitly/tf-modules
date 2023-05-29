variable "domain" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "viewers_role" {
  type = any
}

variable "admins_role" {
  type = any
}

output "info" {
  value = {
    module_version: "2.0.1"
    domain: var.domain,
    cluster_name: var.cluster_name,
    viewers_role: var.viewers_role,
    admins_role: var.admins_role,
  }
}
