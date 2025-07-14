variable "ami_id" {
  type        = string
  description = "AMI ID to use for EC2"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "instance_name" {
  type        = string
  description = "Name tag for the EC2 instance"
}
