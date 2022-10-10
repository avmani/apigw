output "data" {
  value = yamldecode(file("${path.module}/files/test.yaml"))
}
