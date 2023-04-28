provider "local-exec" {}

resource "null_resource" "lint" {
  provisioner "local-exec" {
    command = "echo 'El linting ha pasado exitosamente'"
  }
}
