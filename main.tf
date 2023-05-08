resource "local_file" "SayHelloPython" {
  content  = var.codeContent
  filename = "${path.module}/${var.targetFileName}"
}