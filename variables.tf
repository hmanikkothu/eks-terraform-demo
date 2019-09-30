#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = "string"
}

variable   "workstation-external-cidr"  {
  default = "<your-workstation-ipaddress>/32"
  type = string
}