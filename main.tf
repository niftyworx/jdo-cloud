data "aws_region" "current" {}

locals {
  cloud_gov_tags {
    BUSINESS_UNIT     = "JDOOFFICE"
    BUSINESS_REGION   = "${lookup(var.business_region, data.aws_region.current.name)}"
    CLIENT            = "MULTI_TENANT"
    PLATFORM          = "JDOPLATFORM"
    ResourceCreatedBy = "Terraform"
  }
}
