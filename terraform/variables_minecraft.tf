variable "zone" {
  type     = string
}

variable "startup_script" {
  type    = string
  default = "docker run -d -it -p 19132:19132 -e EULA=TRUE  -v /var/minecraft:/data --name mc -e MEMORY=2G --rm=true itzg/minecraft-bedrock-server;"
}

variable "enable_switch_access_group" {
  type    = number
  default = 0
}

variable "minecraft_switch_access_group" {
  type    = string
  default = ""
}