resource "snowflake_user" "reporting_user" {
  comment           = "Reporting User"
  default_role      = snowflake_role.reporter.name
  default_warehouse = snowflake_warehouse.reporting_warehouse.name
  display_name      = "Reporting User"
  email             = "reporting@user.com"
  first_name        = "Reporting"
  last_name         = "User"
  login_name        = "REPORTING_USER"
  name              = "REPORTING_USER"
}
