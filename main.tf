module "orgaccount" {
  source = "./modules/org-account"

  account_name                  = var.account_name
  account_email                 = var.account_email
  aws_region                    = var.aws_region
  aws_profile                   = var.aws_profile
  enable_user_access_to_billing = var.enable_user_access_to_billing
  assume_role_name              = var.assume_role_name
  default_tags                  = var.default_tags
}