terraform {
  required_providers {
    time = {
      source = "hashicorp/time"
    }
  }
}

variable "input" {
  type = string
}

variable "delay" {
  type    = string
  default = "1s"
}

resource "time_sleep" "this" {
  create_duration = var.delay
}

output "output" {
  value = "mocking-delay 2.0.2 your output ${var.input}"
}
