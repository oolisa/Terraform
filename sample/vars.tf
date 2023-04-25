variable "sample_string" { 
    default = "Hello World"
}

output "sample_string" {
    value = var.sample_string
}

## Printing the variable above

output "sample_string1" {
    value = "var.sample_string = ${var.sample_string}"
}