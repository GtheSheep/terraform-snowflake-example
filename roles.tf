resource "snowflake_role" "reporter" {
  name    = "REPORTER_NEW"
  comment = "This role is limited to read only querying on the reporting database"
}
