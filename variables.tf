variable "depends_on" {
  type        = list(string)
  default     = []
  description = "enter the resource or module on which the google_compute_target_instance module should depend"
}

variable "project" {
  type        = string
  default     = ""
  description = "enter the name of the project in which the google_compute_target_instance module need to be created"
}

variable "zone" {
  type        = string
  default     = ""
  description = "enter the name of the zone in which the target instance is located"
}

variable "name" {
  type        = string
  default     = ""
  description = "enter the name for the google_compute_target_instance"
}

variable "instance_id" {
  type        = string
  default     = ""
  description = "enter the instance id of the instance to be attaced with this target"
}

