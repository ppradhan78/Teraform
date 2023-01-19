//Required, no default
variable "RESOURCE_GROUP_NAME" {
	type = "string"
    default="CaseAdvisor-DEV"
}

//Required, no default
variable "Location" {
	type = "string"
    default="westus2"
    description="it the location name"
}
//Required, no default
variable "zones" {
	type = "list"
    default=["westus2","westus"]
}

