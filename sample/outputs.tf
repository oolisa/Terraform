# To print in shell script we use echo
# echo $sample_string

output "sample_string" {
    value = var.sample_string
}

## Printing the variable above

output "sample_string1" {
    value = "var.sample_string = ${var.sample_string}"


}

## Values from list
# Second value in list 
output "sample_list2" {
    value = var.sample_list2
}

# Print number1 in sample_dict
output "sample_dict_num1" {
    value = var.sample_dict["number1"]
}

output "sample_dict_bool" { 
    value = var.sample_dict[1]
}