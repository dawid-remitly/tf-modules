variable "input" {
  type = string
}

variable "input2" {
  type = string
  default = ""
}

variable "input3" {
  type = string
  default = ""
}

output "output" {
  value = "mocking-io 2.0.0 your output ${var.input}"
}

output "output2" {
  value = "mocking-io 2.0.0 input2 ${var.input2}"
}

output "output3" {
  value = "mocking-io 2.0.0 input3 ${var.input3}"
}
