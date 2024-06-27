resource "local_file" "file-001" {
  filename = "note.txt"
  content  = "HCL Syntax"
}
resource "local_file" "file-002" {
  filename = "date.sh"
  content  = "whoami && date"
}
resource "local_file" "file-003" {
  filename = "ip.sh"
  content  = "ipconfig | clip"
}
