variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z00188651F95WS0TNGL6D"
}

variable "domain_name" {
  default = "saidev.online"
}
