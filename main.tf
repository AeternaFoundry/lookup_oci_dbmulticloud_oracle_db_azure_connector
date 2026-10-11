data "oci_dbmulticloud_oracle_db_azure_connector" "dbmulticloud_oracle_db_azure_connector_lookup" {
  for_each = var.dbmulticloud_oracle_db_azure_connector_lookup

  oracle_db_azure_connector_id = each.value.oracle_db_azure_connector_id
}

