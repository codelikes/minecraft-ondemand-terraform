variable "aws-region" {
  type        = string
  description = "us-east-1"
    default = "us-east-1"
}

variable "dns-domain" {
  type        = string
  description = "mineworld.quest"
  default = "mineworld.quest"
}

variable "servername" {
  type        = string
  description = "s1"
  default = "s1"
}

variable "logs-region" {
    type        = string
    description = "us-east-1"
    default = "us-east-1"
}

variable "domain-zone-id" {
    type        = string
    description = "Z0454170ZGCEJG47C61M"
    default = "Z0454170ZGCEJG47C61M"
}