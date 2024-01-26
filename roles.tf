resource "snowflake_role" "reporter" {
  name    = "REPORTER"
  comment = "This role is limited to read only querying on the reporting database"
}
