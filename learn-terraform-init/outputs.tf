output "hello" {
  value = module.hello
}

output "docker_container_id" {
  value = docker_container.nginx.id

}
