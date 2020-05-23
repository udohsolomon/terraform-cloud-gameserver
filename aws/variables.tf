variable "namespace" {
    default = "gameserver"
    type = string
}

variable "app" {
    type = object({
        port = number
        image = string
        command = string
    })
}