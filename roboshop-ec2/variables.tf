variable "instance_type" {
  type        = string
  default     = "t3.medium"
}
variable "tags" {
  type        = map
  default     = {
    Name = "roboshop-bhargav"
    terraform = true
    environment = "dev"
  }
}

