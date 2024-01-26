resource "snowflake_warehouse" "reporting_warehouse" {
  name           = "reporting_wh"
  comment        = "Warehouse for reporting and BI tools"
  warehouse_size = "x-small"
}
