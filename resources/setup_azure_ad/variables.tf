# supply the tenant ID for your Azure Tenant here.
variable "tenant_id" {
  default = "72cc38a0-50f3-4780-a074-5c3adba5c0dc"
}
# App registration name for the Federated Credential for GH Actions
variable "gh_actions_appname" {
  default = "GithubActions-MVD"
}
# App registration name for the MVD runtimes (=connectors)
variable "mvd_runtimes_appname" {
  default = "MVD-Runtimes"
}
# Name for the federated credential: GH Actions can deploy resources (on push)
variable "application_fc_name" {
  default = "GithubActions-MVD-FC"
}
# Name for the federated credential: GH Actions can deploy resources (on pull-request)
variable "application_fc_pr_name" {
  default = "GithubActions-MVD-FC-Pullrequest"
}
# name of your fork of MVD
variable "github_repo" {
  default = "otac007/MinimumViableDataspace"
}
# name of the storage account that'll hold the Terraform State for MVD deployments
variable "tf_state_storageaccount" {
  default = "mvdtfstate"
}
# name of the storage container that'll hold the Terraform State for MVD deployments
variable "tf_state_container" {
  default = "mvdtfstate"
}
# RG location
variable "common_resourcegroup_location" {
  default = "northeurope"
}
# Resource group that'll contain common resources, such as the ACR
variable "common_resourcegroup" {
  default = "mvd-common"
}
# Name of the Azure Container Registry that'll hold all docker images
variable "acr_name" {
  default = "acrmvd"
}