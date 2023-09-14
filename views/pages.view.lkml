view: pages {
  sql_table_name: "TEST_DILEEP"."PAGES" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."ID" ;;
  }
  dimension: rudder_anonymous_id {
    type: string
    tags: ["rudder_anonymous_id"]
    sql: ${TABLE}."ANONYMOUS_ID" ;;
  }
  dimension: category {
    type: string
    sql: ${TABLE}."CATEGORY" ;;
  }
  dimension: channel {
    type: string
    sql: ${TABLE}."CHANNEL" ;;
  }
  dimension: context_account_type {
    type: string
    sql: ${TABLE}."CONTEXT_ACCOUNT_TYPE" ;;
  }
  dimension: context_app_build {
    type: string
    sql: ${TABLE}."CONTEXT_APP_BUILD" ;;
  }
  dimension: context_app_name {
    type: string
    sql: ${TABLE}."CONTEXT_APP_NAME" ;;
  }
  dimension: context_app_namespace {
    type: string
    sql: ${TABLE}."CONTEXT_APP_NAMESPACE" ;;
  }
  dimension: context_app_version {
    type: string
    sql: ${TABLE}."CONTEXT_APP_VERSION" ;;
  }
  dimension: context_campaign_content {
    type: string
    sql: ${TABLE}."CONTEXT_CAMPAIGN_CONTENT" ;;
  }
  dimension: context_campaign_medium {
    type: string
    sql: ${TABLE}."CONTEXT_CAMPAIGN_MEDIUM" ;;
  }
  dimension: context_campaign_name {
    type: string
    sql: ${TABLE}."CONTEXT_CAMPAIGN_NAME" ;;
  }
  dimension: context_campaign_referrer {
    type: string
    sql: ${TABLE}."CONTEXT_CAMPAIGN_REFERRER" ;;
  }
  dimension: context_campaign_source {
    type: string
    sql: ${TABLE}."CONTEXT_CAMPAIGN_SOURCE" ;;
  }
  dimension: context_campaign_term {
    type: string
    sql: ${TABLE}."CONTEXT_CAMPAIGN_TERM" ;;
  }
  dimension: context_company {
    type: string
    sql: ${TABLE}."CONTEXT_COMPANY" ;;
  }
  dimension: context_destination_id {
    type: string
    sql: ${TABLE}."CONTEXT_DESTINATION_ID" ;;
  }
  dimension: context_destination_type {
    type: string
    sql: ${TABLE}."CONTEXT_DESTINATION_TYPE" ;;
  }
  dimension: context_device_gtm_enabled {
    type: string
    sql: ${TABLE}."CONTEXT_DEVICE_GTM_ENABLED" ;;
  }
  dimension: context_device_rudder_device_id {
    type: string
    sql: ${TABLE}."CONTEXT_DEVICE_RUDDER_DEVICE_ID" ;;
  }
  dimension: context_email {
    type: string
    sql: ${TABLE}."CONTEXT_EMAIL" ;;
  }
  dimension: context_first_login {
    type: yesno
    sql: ${TABLE}."CONTEXT_FIRST_LOGIN" ;;
  }
  dimension: context_ip {
    type: string
    sql: ${TABLE}."CONTEXT_IP" ;;
  }
  dimension: context_library_name {
    type: string
    sql: ${TABLE}."CONTEXT_LIBRARY_NAME" ;;
  }
  dimension: context_library_version {
    type: string
    sql: ${TABLE}."CONTEXT_LIBRARY_VERSION" ;;
  }
  dimension: context_locale {
    type: string
    sql: ${TABLE}."CONTEXT_LOCALE" ;;
  }
  dimension: context_name {
    type: string
    sql: ${TABLE}."CONTEXT_NAME" ;;
  }
  dimension: context_num_users {
    type: number
    sql: ${TABLE}."CONTEXT_NUM_USERS" ;;
  }
  dimension: context_os_name {
    type: string
    sql: ${TABLE}."CONTEXT_OS_NAME" ;;
  }
  dimension: context_os_version {
    type: string
    sql: ${TABLE}."CONTEXT_OS_VERSION" ;;
  }
  dimension: context_page_initial_referrer {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_INITIAL_REFERRER" ;;
  }
  dimension: context_page_initial_referring_domain {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_INITIAL_REFERRING_DOMAIN" ;;
  }
  dimension: context_page_path {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_PATH" ;;
  }
  dimension: context_page_referrer {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_REFERRER" ;;
  }
  dimension: context_page_referring_domain {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_REFERRING_DOMAIN" ;;
  }
  dimension: context_page_search {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_SEARCH" ;;
  }
  dimension: context_page_tab_url {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_TAB_URL" ;;
  }
  dimension: context_page_title {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_TITLE" ;;
  }
  dimension: context_page_url {
    type: string
    sql: ${TABLE}."CONTEXT_PAGE_URL" ;;
  }
  dimension: context_passed_ip {
    type: string
    sql: ${TABLE}."CONTEXT_PASSED_IP" ;;
  }
  dimension: context_request_ip {
    type: string
    sql: ${TABLE}."CONTEXT_REQUEST_IP" ;;
  }
  dimension: context_screen_density {
    type: number
    sql: ${TABLE}."CONTEXT_SCREEN_DENSITY" ;;
  }
  dimension: context_screen_height {
    type: number
    sql: ${TABLE}."CONTEXT_SCREEN_HEIGHT" ;;
  }
  dimension: context_screen_inner_height {
    type: number
    sql: ${TABLE}."CONTEXT_SCREEN_INNER_HEIGHT" ;;
  }
  dimension: context_screen_inner_width {
    type: number
    sql: ${TABLE}."CONTEXT_SCREEN_INNER_WIDTH" ;;
  }
  dimension: context_screen_width {
    type: number
    sql: ${TABLE}."CONTEXT_SCREEN_WIDTH" ;;
  }
  dimension: context_session_id {
    type: number
    sql: ${TABLE}."CONTEXT_SESSION_ID" ;;
  }
  dimension: context_session_start {
    type: yesno
    sql: ${TABLE}."CONTEXT_SESSION_START" ;;
  }
  dimension: context_source_id {
    type: string
    sql: ${TABLE}."CONTEXT_SOURCE_ID" ;;
  }
  dimension: context_source_type {
    type: string
    sql: ${TABLE}."CONTEXT_SOURCE_TYPE" ;;
  }
  dimension: context_traits_account_type {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_ACCOUNT_TYPE" ;;
  }
  dimension: context_traits_branch {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_BRANCH" ;;
  }
  dimension: context_traits_company {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_COMPANY" ;;
  }
  dimension: context_traits_company_name {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_COMPANY_NAME" ;;
  }
  dimension: context_traits_company_size {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_COMPANY_SIZE" ;;
  }
  dimension: context_traits_conversion_page {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_CONVERSION_PAGE" ;;
  }
  dimension: context_traits_country {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_COUNTRY" ;;
  }
  dimension: context_traits_custom_requested_demo {
    type: yesno
    sql: ${TABLE}."CONTEXT_TRAITS_CUSTOM_REQUESTED_DEMO" ;;
  }
  dimension: context_traits_custom_signed_up {
    type: yesno
    sql: ${TABLE}."CONTEXT_TRAITS_CUSTOM_SIGNED_UP" ;;
  }
  dimension: context_traits_email {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_EMAIL" ;;
  }
  dimension: context_traits_estimated_event_volume {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_ESTIMATED_EVENT_VOLUME" ;;
  }
  dimension: context_traits_experiment_1 {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_EXPERIMENT_1" ;;
  }
  dimension: context_traits_experiment_6 {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_EXPERIMENT_6" ;;
  }
  dimension: context_traits_field_marketing_meeting_role {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_FIELD_MARKETING_MEETING_ROLE" ;;
  }
  dimension: context_traits_first_login {
    type: yesno
    sql: ${TABLE}."CONTEXT_TRAITS_FIRST_LOGIN" ;;
  }
  dimension: context_traits_first_name {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_FIRST_NAME" ;;
  }
  dimension: context_traits_form_id {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_FORM_ID" ;;
  }
  dimension: context_traits_freetrial {
    type: yesno
    sql: ${TABLE}."CONTEXT_TRAITS_FREETRIAL" ;;
  }
  dimension: context_traits_gclid {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_GCLID" ;;
  }
  dimension: context_traits_has_agreed {
    type: yesno
    sql: ${TABLE}."CONTEXT_TRAITS_HAS_AGREED" ;;
  }
  dimension: context_traits_heard_from {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_HEARD_FROM" ;;
  }
  dimension: context_traits_industry {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_INDUSTRY" ;;
  }
  dimension: context_traits_is_using_segment {
    type: yesno
    sql: ${TABLE}."CONTEXT_TRAITS_IS_USING_SEGMENT" ;;
  }
  dimension: context_traits_job_title {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_JOB_TITLE" ;;
  }
  dimension: context_traits_last_name {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_LAST_NAME" ;;
  }
  dimension: context_traits_lead_source {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_LEAD_SOURCE" ;;
  }
  dimension: context_traits_message {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_MESSAGE" ;;
  }
  dimension: context_traits_migration {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_MIGRATION" ;;
  }
  dimension: context_traits_monthly_event_volume {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_MONTHLY_EVENT_VOLUME" ;;
  }
  dimension: context_traits_name {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_NAME" ;;
  }
  dimension: context_traits_opt_in {
    type: yesno
    sql: ${TABLE}."CONTEXT_TRAITS_OPT_IN" ;;
  }
  dimension: context_traits_organization {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_ORGANIZATION" ;;
  }
  dimension: context_traits_other_work_source {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_OTHER_WORK_SOURCE" ;;
  }
  dimension: context_traits_partnership_interest {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_PARTNERSHIP_INTEREST" ;;
  }
  dimension: context_traits_product_interest {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_PRODUCT_INTEREST" ;;
  }
  dimension: context_traits_raid {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_RAID" ;;
  }
  dimension: context_traits_see {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_SEE" ;;
  }
  dimension: context_traits_shirt_size {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_SHIRT_SIZE" ;;
  }
  dimension: context_traits_sign_up_questions_status {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_SIGN_UP_QUESTIONS_STATUS" ;;
  }
  dimension: context_traits_signup_integration {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_SIGNUP_INTEGRATION" ;;
  }
  dimension: context_traits_test {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_TEST" ;;
  }
  dimension: context_traits_test_1 {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_TEST_1" ;;
  }
  dimension: context_traits_timezone_name {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_TIMEZONE_NAME" ;;
  }
  dimension: context_traits_title {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_TITLE" ;;
  }
  dimension: context_traits_user_id {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_USER_ID" ;;
  }
  dimension: context_traits_utm_campaign {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_UTM_CAMPAIGN" ;;
  }
  dimension: context_traits_utm_content {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_UTM_CONTENT" ;;
  }
  dimension: context_traits_utm_medium {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_UTM_MEDIUM" ;;
  }
  dimension: context_traits_utm_referrer {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_UTM_REFERRER" ;;
  }
  dimension: context_traits_utm_source {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_UTM_SOURCE" ;;
  }
  dimension: context_traits_utm_term {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_UTM_TERM" ;;
  }
  dimension: context_traits_work_source {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_WORK_SOURCE" ;;
  }
  dimension: context_traits_workspace_id {
    type: string
    sql: ${TABLE}."CONTEXT_TRAITS_WORKSPACE_ID" ;;
  }
  dimension: context_user_agent {
    type: string
    sql: ${TABLE}."CONTEXT_USER_AGENT" ;;
  }
  dimension: context_user_id {
    type: string
    sql: ${TABLE}."CONTEXT_USER_ID" ;;
  }
  dimension: context_user_permissions {
    type: string
    sql: ${TABLE}."CONTEXT_USER_PERMISSIONS" ;;
  }
  dimension: context_useragent {
    type: string
    sql: ${TABLE}."CONTEXT_USERAGENT" ;;
  }
  dimension: context_workspace_id {
    type: string
    sql: ${TABLE}."CONTEXT_WORKSPACE_ID" ;;
  }
  dimension: email {
    type: string
    tags: ["email"]
    sql: ${TABLE}."EMAIL" ;;
  }
  dimension: initial_referrer {
    type: string
    sql: ${TABLE}."INITIAL_REFERRER" ;;
  }
  dimension: initial_referring_domain {
    type: string
    sql: ${TABLE}."INITIAL_REFERRING_DOMAIN" ;;
  }
  dimension: input_row_id {
    type: string
    sql: ${TABLE}."INPUT_ROW_ID" ;;
  }
  dimension: message_id {
    type: string
    sql: ${TABLE}."MESSAGE_ID" ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }
  dimension_group: original_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}."ORIGINAL_TIMESTAMP" ;;
  }
  dimension: path {
    type: string
    sql: ${TABLE}."PATH" ;;
  }
  dimension_group: received {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}."RECEIVED_AT" ;;
  }
  dimension: referrer {
    type: string
    sql: ${TABLE}."REFERRER" ;;
  }
  dimension: referring_domain {
    type: string
    sql: ${TABLE}."REFERRING_DOMAIN" ;;
  }
  dimension: search {
    type: string
    sql: ${TABLE}."SEARCH" ;;
  }
  dimension_group: sent {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}."SENT_AT" ;;
  }
  dimension: tab_url {
    type: string
    sql: ${TABLE}."TAB_URL" ;;
  }
  dimension_group: timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}."TIMESTAMP" ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }
  dimension: url {
    type: string
    sql: ${TABLE}."URL" ;;
  }
  dimension: user_id {
    type: string
    tags: ["user_id"]
    sql: ${TABLE}."USER_ID" ;;
  }
  dimension_group: uuid_ts {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}."UUID_TS" ;;
  }
  dimension: workspace_id {
    type: string
    sql: ${TABLE}."WORKSPACE_ID" ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
  id,
  context_campaign_name,
  context_os_name,
  context_traits_company_name,
  context_app_name,
  context_library_name,
  context_traits_first_name,
  context_traits_last_name,
  context_name,
  name,
  context_traits_name,
  context_traits_timezone_name
  ]
  }

}
