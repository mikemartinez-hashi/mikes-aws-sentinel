policy "ec2-network-acl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.1.2/policy/ec2-network-acl.sentinel?checksum=sha256:4955bfdb061e64552c7aa69e1e71f8c915fd333692e16981e894d834e8eb69f1"
  enforcement_level = "advisory"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.1.2/policy-module/tfplan-functions.sentinel?checksum=sha256:6acd40ff9c752bc19a5fb360216a81b582e3d13e10bd31f526cffa59b86be2f4"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.1.2/policy-module/tfconfig-functions.sentinel?checksum=sha256:bbfa8ab89859f5f2a6c225caa5a896b10cfada8d5f1eaecdfa4fb3db0beb6696"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.1.2/policy-module/report.sentinel?checksum=sha256:0507cc0fea0d5fbd53e4126f530eb7891ce25c6985dee9f35ac4d35823aa97c2"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.1.2/policy-module/tfresources.sentinel?checksum=sha256:624da4f8041b73471b1f1dbfb7bc259d6622c6b4f5aee688c9ee9ba5b456f089"
}
