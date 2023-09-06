resource "docker_container" "frontend" {
  image = "docker.io/nginx:latest"
  name  = "frontend_${var.environment}"

  ports {
    internal = var.frontend_ports_internal
    external = var.frontend_ports_external
  }

  networks_advanced {
    name = "vagrant_${var.environment}"
  }

  lifecycle {
    ignore_changes = all
  }
}
