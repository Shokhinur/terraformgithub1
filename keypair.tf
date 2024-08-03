resource "aws_key_pair" "shokhinur" {
  key_name   = "var.key_name"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDSHbL8m4gKVXTjPGo/U8d3JPaLr8tKlC7cyNTef43bDKuw58Mm1RG4F1wGtnP8KXaZBmtkJqsUxe7KM9ltW2X/5pr44UTuX+F+icWJ9vHMqfZk+Cx26BhFKUI6L2Zt+evuTEzqiSghuXwrIR+7qkkueUpmrFd+BoiifQcID2J/pv4U+UHQv4ViooYsdTd/+IZuXT+Jx4GGaK6qIzAGKe4vHcEPcUvtsqmL1HLJRbuYOaVX7VCGncbjKUKaQwsw9/eKnDk439Q2pLnmC5vUzbV9GPYq0v+y3WmdXZSHRZebCPdvMhMlIczleFL9PMQIoRJDDj+LYeaS/6o4E4tfMhrcrMr5uKkfH1Bq4D4+0lxYqNdB+hdkx1yRzULRdzSOFiKbP6MSwtI85jOOhc/6g0D0tShrCnKaVm+LC7Wl0qeVGCrWyR55446ueCMoik7L6fcu8OiTk/9XrzSd3kcibV6LPqUId/Prqo6RVhZVQP1T2joL6KMJH4dR8WKxtwcE/yM= shokhinurnametova@Shokhinurs-MBP.attlocal.net"
}


variable "key_name" {
    type = string
    default = "terraformgithub1"
}