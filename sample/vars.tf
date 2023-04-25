variable "sample_string" { 
    default = "Hello World"
}

## Shell scripting equivalent sample_string="Hello World"

variable "sample_number" {
  default = 100
}


# 10.6 is also a number in terraform

variable "sample_boolean" {
    default = true 
}

## Booleans are true or false
# Booleans and numbers do not need to be quoted, only string is quoted with double quotes

## Printing the variable above


### Variable Types, so far we have seen default type. 
# There is also List Variable, single variable can hold multiple values
variable "sample_list" {
    default = [
        100,
        "hello",
        true,
        123
    ]
}

##  Data type inside the list does not matter in Terraform
# We have a dictonary, i.e single variables will have multiple values, each value has a separate name. 

variable "sample_dict" {
    default = {
        number1 = 100
        string1 = "hello"
        number2 = 123
        boolean = true
    }
}

## This is the desired variable type to use when declaring data. 

variable "env" {}



