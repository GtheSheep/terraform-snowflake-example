terraform {
  required_version = ">= 1.0.0"
  required_providers {
    snowflake = {
      source  = "snowflake-labs/snowflake"
      version = "0.84.1"
    }
  }
}
