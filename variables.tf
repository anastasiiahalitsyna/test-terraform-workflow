variable "targetFileName" {
  type    = string
  default = "App.py"
}

variable "codeContent" {
  type = string
  default = "def sayHello():\n\tprint(\"Hello Terraform!!!\")\n\n\nsayHello()\n"
}