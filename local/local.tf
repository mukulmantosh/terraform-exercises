resource "local_file" "pet" {
  filename = "H:/pets.txt"
  content = "We love pets!"
  file_permission = "0700"
}

resource "random_pet" "my-pet" {
  prefix = "Mrs"
  separator = "."
  length = "1"
}

# Variables

resource "local_file" "data" {
  filename = var.filename
  content= var.content
}