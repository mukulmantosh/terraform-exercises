resource "local_file" "pet" {
  filename = "H:/pets.txt"
  content = "We love pets!"
  file_permission = "0700"
}