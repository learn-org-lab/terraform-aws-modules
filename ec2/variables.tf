variable "ami_id" {
  type        = string
  description = "AMI ID to use for the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "Instance type for EC2"
}

variable "instance_name" {
  type        = string
  description = "Name to assign to the EC2 instance"
}
variable "tags" {
  type        = map(string)
  description = "Tags to apply to the EC2 instance"
  default     = {}
}
