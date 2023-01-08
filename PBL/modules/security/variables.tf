variable "vpc_id" {
    type = string
    description = "the vpc_id"
}


variable "tags" {
  description = "A mapping of tags to assign to all resuorces"
  type        = map(string)
  default = {}
}