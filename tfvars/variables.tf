variable "instance_types" {
    type = map(string)
    
}

variable "zone_id" {
  default = "Z07106382R8OPNWZHVRIY"
}

variable "domain_name" {
  default = "daws81s.icu"
}

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"

    }
}

variable "tags" {
    type = map
}

variable "environment" {
    
}