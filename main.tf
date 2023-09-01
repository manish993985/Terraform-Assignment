resource "local_file" "assignment" {
    content = "String Variable 1: ${var.stringvar}\nBool Variable 2: ${var.boolvar}\nNumber Variable 3: ${var.numbervar}"
    filename = "manish.txt"
  
}
