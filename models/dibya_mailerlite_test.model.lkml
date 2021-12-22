# Define the database connection to be used for this model.
connection: "applications_demo"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: dibya_mailerlite_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dibya_mailerlite_test_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Dibya Mailerlite Test"

explore: cloudaudit_googleapis_com_data_access_20211219 {
  join: cloudaudit_googleapis_com_data_access_20211219__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
    view_label: "Cloudaudit Googleapis Com Data Access 20211219: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobstatistics Referencedtables"
    sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access_20211219.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access_20211219__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables ;;
    relationship: one_to_many
  }
}

explore: cloudaudit_googleapis_com_data_access_20211221 {
  join: cloudaudit_googleapis_com_data_access_20211221__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
    view_label: "Cloudaudit Googleapis Com Data Access 20211221: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobstatistics Referencedtables"
    sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access_20211221.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access_20211221__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables ;;
    relationship: one_to_many
  }
}

explore: cloudaudit_googleapis_com_data_access_20211220 {
  join: cloudaudit_googleapis_com_data_access_20211220__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables {
    view_label: "Cloudaudit Googleapis Com Data Access 20211220: Protopayload Auditlog Servicedata V1 Bigquery Jobcompletedevent Job Jobstatistics Referencedtables"
    sql: LEFT JOIN UNNEST(${cloudaudit_googleapis_com_data_access_20211220.protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables}) as cloudaudit_googleapis_com_data_access_20211220__protopayload_auditlog__servicedata_v1_bigquery__job_completed_event__job__job_statistics__referenced_tables ;;
    relationship: one_to_many
  }
}
