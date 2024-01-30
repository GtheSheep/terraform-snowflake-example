resource "snowflake_role_grants" "reporter" {
  role_name = snowflake_role.reporter.name
  roles = [
  ]
  users = [
    snowflake_user.reporting_user.name
  ]
}
