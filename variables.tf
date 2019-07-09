variable "business_region" {
  description = "Cloud Gov BUSINESS_REGION tag"
  type        = "map"

  default = {
    "us-east-1"      = "JDOUS"
    "ap-northeast-2" = "JDOKOR"
  }
}
