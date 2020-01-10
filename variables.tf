variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "nsg_name" {
  description = "Name of network security group"
}

variable "location" {
  description = "The location/region where the core network will be created. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  default     = "koreacentral"
}

variable "rule_name" {
  description = "Name of rule"
}

variable "priority" {
  description = "Num of priority"
}

variable "direction" {
  description = "Inbound or Outbound"
}

variable "access" {
  description = "Allow or Deny"
}

variable "protocol" {
  description = "protocol, TCP, UDP, ICMP"
}

variable "source_port_range" {
  description = "Input source port range"
  default = "*"
}

variable "destination_port_range" {
  description = "Input destination port range"
  default = "*"
}

variable "source_address_prefix" {
  description = "Input source address prefix"
  default = "*"
}

variable "destination_address_prefix" {
  description = "Input destination address prefix"
  default = "*"
}

variable "tags" {
  description = "The tags to associate with your network and subnets."

  default = {
    tag1 = ""
    tag2 = ""
  }
}
