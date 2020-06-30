variable "region" {
  description = "Please Enter AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "Please Enter Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Please Enter Public key"
  default     = "project_key"
}

variable "allow_ports"{
  description = "Please Enter List of Ports open for server"
  type        = list
  default     = ["80","443","22","8000","8080"]
}

variable "common_tag" {
  description = "Common Tag to apply to all resource"
  type        = map
  default = {
    owner   = "D Kuzu"
    project = "Terraform"
  }   
}
