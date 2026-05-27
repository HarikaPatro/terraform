variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone-id" {
    default = "Z00144233DSWXIB51KLPM"
}

variable "domain_name" {
    default = "daws87s.fun"
}