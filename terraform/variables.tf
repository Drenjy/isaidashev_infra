variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable disk_image {
  description = "Disk image"
}

variable private_key {
  description = "Path to private key for provisioner"
}

variable "user" {
  default = ["appuser", "appuser1"]
}

variable zone {
  description = "Zone"
  default     = "europe-west1-d"
}
