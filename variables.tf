#Root Variables 
variable "root_id" {
  type = string 
  default = "create ID"
}
variable "root_name"{
    type = string 
    default = "create name"
}

#connectivity settings 
variable "deploy_connectivity_resouces"{
    type = bool
    default = true
}
variable "connectivity_resources_location"{
    type = string 
    default = "eastus"
}
variable "subscription_id_connectivity" {
  type = string 
  default = "enter subscription ID"
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
  default = "enter your email"
}
variable "management_resources_location" {
  type = string 
  default = "eastus"
}
variable "subscription_id_management" {
  type = string 
  default = "enter management ID"
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
    default = "enter subscription ID"
}