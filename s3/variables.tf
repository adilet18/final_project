variable "env" {
  type    = string
  default = "stag"
}


variable "enable_multi_region" {
  type    = bool
  default = true
}

variable "read_write_capacity" {
  default = {
    "read"  = 20
    "write" = 20
  }
}

variable "common_tags" {
  default = {
    project = "Final"
    owner   = "Adi"
  }
}
