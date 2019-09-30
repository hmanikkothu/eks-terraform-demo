#
# Provider Configuration
#

# provider "aws" {
#  region = "us-west-2"
#}

# Env variable can also be used to provide the credential
provider "aws" {
  region     = "<aws-region>>"
  access_key = "<access_key>"
  secret_key = "<secret_key>"
}

# Using these data sources allows the configuration to be
# generic for any region.
data "aws_region" "current" {}

data "aws_availability_zones" "available" {}
