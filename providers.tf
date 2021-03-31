terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.21.2"
    }
  }
}

# trying to use env variables
provider "ibm" {}


# To use .tfvars comment out the above config. Enable below config and set the values in terraform.tfvars file
# Not recommended to add the api keys in terraform.tfvars file.
# variable "ibmcloud_api_key" {}
# variable "region" {}
# variable "iaas_classic_username" {}
# variable "iaas_classic_api_key" {}

# provider "ibm" {
#   ibmcloud_api_key   = var.ibmcloud_api_key
#   region             = "sng01"
#   iaas_classic_username = var.iaas_classic_username
#   iaas_classic_api_key  = var.iaas_classic_api_key
# }
