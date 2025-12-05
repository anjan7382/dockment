variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-2"
 
}
variable "ami" {
  description = "The AMI ID for the instance"
  type        = string
}
variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}
variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
}
variable "subnet_id" {
  description = "The subnet ID to launch the instance in"
  type        = string
}
variable "security_groups" {
  description = "The security groups to associate with the instance"
  type        = list(string)
}
variable "instance_count" {
  description = "The number of instances to create"
  type        = number
  default     = 3
}
