provider "azurerm" {
    subscription_id = "2473f55c-dcfd-4539-8d9e-6db6c4696815"
    client_id       = "9fa2fb08-6330-4efb-b7ff-ffefd512b64c"
    client_secret   = "xo48Q~V1_PAv7J65O-Tla4VmPE0zeKY~rGTltb26"
    tenant_id       = "eb9c5d6a-7a1d-40ea-a6d0-3cab4d1bcb53"
}

resource "azurerm_resource_group" "resource_group" {
    name    = "Terraform Standard RG"
    location = "eastus"

    tags {
        Owner = "Terraform"
    }

}