resource "snowflake_database" "reporting" {
  comment                     = "Reporting database"
  data_retention_time_in_days = 30
  name                        = "REPORTING"
}
