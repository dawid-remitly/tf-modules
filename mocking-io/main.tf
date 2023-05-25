variable "input" {
  type = string
}

output "output" {
  value = "mocking-io 1.0.0 your output ${var.input}"
}
