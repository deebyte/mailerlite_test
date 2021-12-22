# The name of this view in Looker is "Cloudaudit Googleapis Com Data Access 20211221"
view: cloudaudit_googleapis_com_data_access_20211221 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `bq_generated.cloudaudit_googleapis_com_data_access_20211221`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "HTTP Request" in Explore.

  dimension: http_request {
    type: string
    sql: ${TABLE}.httpRequest ;;
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
  }

  dimension: operation {
    type: string
    sql: ${TABLE}.operation ;;
  }

  dimension: protopayload_auditlog__authentication_info__authority_selector {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.authoritySelector ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Authority Selector"
  }

  dimension: protopayload_auditlog__authentication_info__principal_email {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.principalEmail ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Principal Email"
  }

  dimension: protopayload_auditlog__authentication_info__service_account_delegation_info {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceAccountDelegationInfo ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Service Account Delegation Info"
  }

  dimension: protopayload_auditlog__authentication_info__service_account_key_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authenticationInfo.serviceAccountKeyName ;;
    group_label: "Protopayload Auditlog Authentication Info"
    group_item_label: "Service Account Key Name"
  }

  dimension: protopayload_auditlog__authorization_info {
    type: string
    sql: ${TABLE}.protopayload_auditlog.authorizationInfo ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Authorization Info"
  }

  dimension: protopayload_auditlog__method_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.methodName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Method Name"
  }

  dimension: protopayload_auditlog__num_response_items {
    type: string
    sql: ${TABLE}.protopayload_auditlog.numResponseItems ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Num Response Items"
  }

  dimension: protopayload_auditlog__request_metadata__caller_ip {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerIp ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller IP"
  }

  dimension: protopayload_auditlog__request_metadata__caller_network {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerNetwork ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller Network"
  }

  dimension: protopayload_auditlog__request_metadata__caller_supplied_user_agent {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.callerSuppliedUserAgent ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Caller Supplied User Agent"
  }

  dimension: protopayload_auditlog__request_metadata__destination_attributes {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.destinationAttributes ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Destination Attributes"
  }

  dimension: protopayload_auditlog__request_metadata__request_attributes {
    type: string
    sql: ${TABLE}.protopayload_auditlog.requestMetadata.requestAttributes ;;
    group_label: "Protopayload Auditlog Request Metadata"
    group_item_label: "Request Attributes"
  }

  dimension: protopayload_auditlog__resource_location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.resourceLocation ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Resource Location"
  }

  dimension: protopayload_auditlog__resource_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.resourceName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Resource Name"
  }

  dimension: protopayload_auditlog__service_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.serviceName ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Service Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Dataset Insert Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_insert_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetInsertResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Dataset Insert Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_list_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetListRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Dataset List Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Dataset Update Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__dataset_update_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.datasetUpdateResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Dataset Update Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__event_name {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.eventName ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event"
    group_item_label: "Event Name"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__dry_run {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.dryRun ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Dry Run"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__extract {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.`extract` ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Extract"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__labels {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.labels ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Labels"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__load {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.load ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Load"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__create_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.createDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Create Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__default_dataset__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.defaultDataset.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Default Dataset"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__default_dataset__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.defaultDataset.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Default Dataset"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__dataset_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.datasetId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Dataset ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table__table_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTable.tableId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query Destination Table"
    group_item_label: "Table ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__destination_table_encryption {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.destinationTableEncryption ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Destination Table Encryption"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__query {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.query ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Query"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__query_priority {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.queryPriority ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Query Priority"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__statement_type {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.statementType ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Statement Type"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__table_definitions {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.tableDefinitions ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Table Definitions"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__query__write_disposition {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.query.writeDisposition ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration Query"
    group_item_label: "Write Disposition"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_configuration__table_copy {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobConfiguration.tableCopy ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Configuration"
    group_item_label: "Table Copy"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__job_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.jobId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Job ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__location {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.location ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Location"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_name__project_id {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobName.projectId ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Name"
    group_item_label: "Project ID"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__billing_tier {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.billingTier ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Billing Tier"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__create_time {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.createTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Create Time"
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.endTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "End"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__query_output_row_count {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.queryOutputRowCount ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Query Output Row Count"
  }

  # This field is hidden, which means it will not show up in Explore.
  # If you want this field to be displayed, remove "hidden: yes".

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
    hidden: yes
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.referencedTables ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Referenced Tables"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_views {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.referencedViews ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Referenced Views"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__reservation_usage {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.reservationUsage ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Reservation Usage"
  }

  dimension_group: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.startTime ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Start"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_billed_bytes {
    type: number
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalBilledBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Billed Bytes"
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_billed_bytes {
    type: sum
    sql: ${protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_billed_bytes} ;;
  }

  measure: average_protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_billed_bytes {
    type: average
    sql: ${protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_billed_bytes} ;;
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_load_output_bytes {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalLoadOutputBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Load Output Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_processed_bytes {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalProcessedBytes ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Processed Bytes"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_slot_ms {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalSlotMs ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Slot Ms"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_tables_processed {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalTablesProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Tables Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__total_views_processed {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatistics.totalViewsProcessed ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics"
    group_item_label: "Total Views Processed"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__additional_errors {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.additionalErrors ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "Additional Errors"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__code {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.code ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "Code"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__error {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.error ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "Error"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__message {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.message ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "Message"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_status__state {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobCompletedEvent.job.jobStatus.state ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Status"
    group_item_label: "State"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Job Get Query Results Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_get_query_results_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobGetQueryResultsResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Job Get Query Results Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Job Insert Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_insert_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobInsertResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Job Insert Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_done_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryDoneResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Job Query Done Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Job Query Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__job_query_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.jobQueryResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Job Query Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__policy_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.policyResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Policy Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__set_iam_policy_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.setIamPolicyRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Set Iam Policy Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_list_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataListRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Data List Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_data_read_events {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableDataReadEvents ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Data Read Events"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Insert Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_insert_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableInsertResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Insert Response"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_request {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateRequest ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Update Request"
  }

  dimension: protopayload_auditlog__servicedata_v1_bigquery__table_update_response {
    type: string
    sql: ${TABLE}.protopayload_auditlog.servicedata_v1_bigquery.tableUpdateResponse ;;
    group_label: "Protopayload Auditlog Servicedata V1 Bigquery"
    group_item_label: "Table Update Response"
  }

  dimension: protopayload_auditlog__status {
    type: string
    sql: ${TABLE}.protopayload_auditlog.status ;;
    group_label: "Protopayload Auditlog"
    group_item_label: "Status"
  }

  dimension: receive_timestamp {
    type: string
    sql: ${TABLE}.receiveTimestamp ;;
  }

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    group_item_label: "Project ID"
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension: source_location {
    type: string
    sql: ${TABLE}.sourceLocation ;;
  }

  dimension: span_id {
    type: string
    sql: ${TABLE}.spanId ;;
  }

  dimension: text_payload {
    type: string
    sql: ${TABLE}.textPayload ;;
  }

  dimension_group: timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  dimension: trace {
    type: string
    sql: ${TABLE}.trace ;;
  }

  dimension: trace_sampled {
    type: string
    sql: ${TABLE}.traceSampled ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      log_name,
      protopayload_auditlog__method_name,
      protopayload_auditlog__service_name,
      protopayload_auditlog__resource_name,
      protopayload_auditlog__authentication_info__service_account_key_name,
      protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__event_name
    ]
  }
}

# The name of this view in Looker is "Cloudaudit Googleapis Com Data Access 20211221 Protopayload Auditlog Servicedata V1 Bigquery Job Completed Event Job Job Statistics Referenced Tables"
view: cloudaudit_googleapis_com_data_access_20211221__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Dataset ID" in Explore.

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.datasetId ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.projectId ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.tableId ;;
  }
}
