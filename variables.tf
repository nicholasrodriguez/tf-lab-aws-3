
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "ec2_instance_type" {
  description = "AWS EC2 instance type."
  type        = string
  default     = "t2.micro"
}
