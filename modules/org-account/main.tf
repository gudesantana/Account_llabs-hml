# Create New Account 

resource "aws_organizations_account" "account" {
  name                       = var.account_name
  email                      = var.account_email
  iam_user_access_to_billing = var.enable_user_access_to_billing
  role_name                  = var.assume_role_name
  tags                       = var.default_tags
}