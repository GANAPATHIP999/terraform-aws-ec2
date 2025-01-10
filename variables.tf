variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
}

variable "security_group_ids" {
    type = list 
    default = ["sg-0c0df622839d5ab70"]
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} #this means empty,so this is not mandatory
}