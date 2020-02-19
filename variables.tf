variable "autoscale_handler_unique_identifier" {
  description = "asg_dns_handler"
}

variable "vpc_name" {
  description = "The name of the VPC"
}

variable "autoscale_route53zone_arn" {
  description = "The ARN of route53 zone associated with autoscaling group"
}

variable "custom_tags" {
  description = "A mapping of tags to assign to the project (mandatory)"
}

