#Root Variables 
variable "root_id" {
  type = string 
  default = "terraform"
}
variable "root_name"{
    type = string 
    default = "terraform"
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
  default = "898faee3-e1ee-4f37-a383-604fe4d5806c"
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
    default = 50
}
variable "security_alerts_email_address" {
  type = string 
  default = "accelerateterraform@outlook.com"
}
variable "management_resources_location" {
  type = string 
  default = "eastus"
}
variable "subscription_id_management" {
  type = string 
  default = "e5add6e8-d95f-4171-816d-759797c47d31"
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
    default = "6728a84a-16e8-4e58-8620-a21d7f5e43ce"
}