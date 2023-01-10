#Root Variables 
variable "root_id" {
  type = string 
  default = "astuces"  #must be between 2 to 10 characters long
}
variable "root_name"{
    type = string 
    default = "astucesclouds"
}

#connectivity settings 
variable "deploy_connectivity_resouces"{
    type = bool
    default = true
}
variable "connectivity_resources_location"{
    type = string 
    default = "francecentral"
}
variable "subscription_id_connectivity" {
  type = string 
  default = "2e21be92-9927-48fd-9a3a-5108d65724c6"
}
variable "connectivity_resources_tags"{
    type = map(string)
    default = {
        resourcetype = "connectivtiy"
    }
}
#management settings 
variable "deploy_management_resources"{
    type = bool 
    default = true 
}
variable "log_retention_in_days"{
    type = number 
    default = 30
}
variable "security_alerts_email_address" {
  type = string 
  default = "boubacarrciss@gmail.com"
}
variable "management_resources_location" {
  type = string 
  default = "francecentral"
}
variable "subscription_id_management" {
  type = string 
  default = "2e21be92-9927-48fd-9a3a-5108d65724c6"
}
variable "management_resources_tags"{
    type = map(string)
    default = {
        resourcetype = "management"
    }
}
#identity settings 
variable "deploy_identity_resources"{
    type = bool 
    default = true 
}
variable "subscription_id_identity"{
    type = string 
    default = "2e21be92-9927-48fd-9a3a-5108d65724c6"
}