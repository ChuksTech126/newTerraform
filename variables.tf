variable "region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 Instance"
  type        = string
  default     = ami-068c0051b15cdb816
}

variable "instance_type" {
  description = "Instance type for EC2"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Subnet ID for EC2"
  type        = string
  default     = subnet-01607af13fe862eb4
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
  default     = sg-0ec7fd9bd57ac4a05
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = chuks
}

variable "instance_name" {
  description = "Tag name of the instance"
  type        = string
  default     = "MyEC2Instance"
}
