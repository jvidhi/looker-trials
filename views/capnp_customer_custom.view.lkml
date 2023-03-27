view: capnp_customer_custom {
  sql_table_name: {{ _user_attributes['schema'] }}.{{ _user_attributes['schema'] }}
  # sql_table_name: `capnp_customer_68.capnp_customer_68`
    ;;

  dimension: altitude {
    type: number
    sql: ${TABLE}.altitude ;;
  }

  dimension: battery_voltage {
    type: number
    sql: ${TABLE}.batteryVoltage ;;
  }

  dimension: bearing {
    type: number
    sql: ${TABLE}.bearing ;;
  }

  dimension: bearing_source {
    type: number
    sql: ${TABLE}.bearingSource ;;
  }

  dimension: confidence {
    type: number
    sql: ${TABLE}.confidence ;;
  }

  dimension: costs_waste {
    type: number
    sql: ${TABLE}.costsWaste ;;
  }

  dimension: count_capnp_customer_68 {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: custom_data__idx {
    type: number
    value_format_name: id
    sql: ${TABLE}.customData__idx ;;
  }

  dimension: custom_data__ref {
    type: string
    sql: ${TABLE}.customData__ref ;;
  }

  dimension: custom_data_a {
    type: string
    sql: ${TABLE}.customData_A ;;
  }

  dimension: custom_data_acc {
    type: string
    sql: ${TABLE}.customData_ACC ;;
  }

  dimension: custom_data_accl {
    type: string
    sql: ${TABLE}.customData_ACCL ;;
  }

  dimension: custom_data_acy {
    type: string
    sql: ${TABLE}.customData_ACY ;;
  }

  dimension: custom_data_afre {
    type: string
    sql: ${TABLE}.customData_AFRE ;;
  }

  dimension: custom_data_aid {
    type: string
    sql: ${TABLE}.customData_AID ;;
  }

  dimension: custom_data_alen {
    type: string
    sql: ${TABLE}.customData_ALEN ;;
  }

  dimension: custom_data_ams {
    type: string
    sql: ${TABLE}.customData_AMS ;;
  }

  dimension: custom_data_are {
    type: string
    sql: ${TABLE}.customData_ARE ;;
  }

  dimension: custom_data_arec {
    type: string
    sql: ${TABLE}.customData_AREC ;;
  }

  dimension: custom_data_asc {
    type: string
    sql: ${TABLE}.customData_ASC ;;
  }

  dimension: custom_data_ast {
    type: string
    sql: ${TABLE}.customData_AST ;;
  }

  dimension: custom_data_aty {
    type: string
    sql: ${TABLE}.customData_ATY ;;
  }

  dimension: custom_data_avg_fuel_consumption {
    type: number
    sql: ${TABLE}.customData_avgFuelConsumption ;;
  }

  dimension: custom_data_battery_alarm_changed {
    type: string
    sql: ${TABLE}.customData_BatteryAlarmChanged ;;
  }

  dimension: custom_data_battery_alarm_level {
    type: number
    sql: ${TABLE}.customData_BatteryAlarmLevel ;;
  }

  dimension: custom_data_brake_distance {
    type: number
    sql: ${TABLE}.customData_brakeDistance ;;
  }

  dimension: custom_data_cdty {
    type: string
    sql: ${TABLE}.customData_CDTY ;;
  }

  dimension: custom_data_cid {
    type: string
    sql: ${TABLE}.customData_CID ;;
  }

  dimension: custom_data_clid {
    type: string
    sql: ${TABLE}.customData_CLID ;;
  }

  dimension: custom_data_coolant_temp_end {
    type: number
    sql: ${TABLE}.customData_coolantTempEnd ;;
  }

  dimension: custom_data_coolant_temp_start {
    type: number
    sql: ${TABLE}.customData_coolantTempStart ;;
  }

  dimension: custom_data_cot {
    type: string
    sql: ${TABLE}.customData_COT ;;
  }

  dimension: custom_data_cotl {
    type: string
    sql: ${TABLE}.customData_COTL ;;
  }

  dimension: custom_data_count_not_eff {
    type: number
    sql: ${TABLE}.customData_Count_not_eff ;;
  }

  dimension: custom_data_cpprofile {
    type: string
    sql: ${TABLE}.customData_CPPROFILE ;;
  }

  dimension: custom_data_ctry {
    type: string
    sql: ${TABLE}.customData_CTRY ;;
  }

  dimension: custom_data_current_acceptance_status {
    type: number
    sql: ${TABLE}.customData_CurrentAcceptanceStatus ;;
  }

  dimension: custom_data_cwidth {
    type: string
    sql: ${TABLE}.customData_CWIDTH ;;
  }

  dimension: custom_data_dcid {
    type: string
    sql: ${TABLE}.customData_DCID ;;
  }

  dimension: custom_data_dcpr {
    type: string
    sql: ${TABLE}.customData_DCPR ;;
  }

  dimension: custom_data_ddid {
    type: string
    sql: ${TABLE}.customData_DDID ;;
  }

  dimension: custom_data_dec {
    type: string
    sql: ${TABLE}.customData_DEC ;;
  }

  dimension: custom_data_decl {
    type: string
    sql: ${TABLE}.customData_DECL ;;
  }

  dimension: custom_data_device {
    type: string
    sql: ${TABLE}.customData_DEVICE ;;
  }

  dimension: custom_data_dfrom {
    type: string
    sql: ${TABLE}.customData_DFROM ;;
  }

  dimension: custom_data_did {
    type: string
    sql: ${TABLE}.customData_DID ;;
  }

  dimension: custom_data_direction {
    type: number
    sql: ${TABLE}.customData_Direction ;;
  }

  dimension: custom_data_dist {
    type: string
    sql: ${TABLE}.customData_DIST ;;
  }

  dimension: custom_data_dlat {
    type: string
    sql: ${TABLE}.customData_DLAT ;;
  }

  dimension: custom_data_dlon {
    type: string
    sql: ${TABLE}.customData_DLON ;;
  }

  dimension: custom_data_dlt {
    type: string
    sql: ${TABLE}.customData_DLT ;;
  }

  dimension: custom_data_docid {
    type: string
    sql: ${TABLE}.customData_DOCID ;;
  }

  dimension: custom_data_drlen {
    type: string
    sql: ${TABLE}.customData_DRLEN ;;
  }

  dimension: custom_data_dseq {
    type: string
    sql: ${TABLE}.customData_DSEQ ;;
  }

  dimension: custom_data_dst {
    type: string
    sql: ${TABLE}.customData_DST ;;
  }

  dimension: custom_data_dstat {
    type: string
    sql: ${TABLE}.customData_DSTAT ;;
  }

  dimension: custom_data_dtill {
    type: string
    sql: ${TABLE}.customData_DTILL ;;
  }

  dimension: custom_data_dty {
    type: string
    sql: ${TABLE}.customData_DTY ;;
  }

  dimension: custom_data_edid {
    type: string
    sql: ${TABLE}.customData_EDID ;;
  }

  dimension: custom_data_encoding {
    type: number
    sql: ${TABLE}.customDataEncoding ;;
  }

  dimension: custom_data_err {
    type: string
    sql: ${TABLE}.customData_ERR ;;
  }

  dimension: custom_data_eseq {
    type: string
    sql: ${TABLE}.customData_ESEQ ;;
  }

  dimension: custom_data_eseqcount {
    type: string
    sql: ${TABLE}.customData_ESEQCOUNT ;;
  }

  dimension: custom_data_eta {
    type: string
    sql: ${TABLE}.customData_ETA ;;
  }

  dimension: custom_data_fla {
    type: string
    sql: ${TABLE}.customData_FLA ;;
  }

  dimension: custom_data_flc {
    type: string
    sql: ${TABLE}.customData_FLC ;;
  }

  dimension: custom_data_fld {
    type: string
    sql: ${TABLE}.customData_FLD ;;
  }

  dimension: custom_data_fll {
    type: string
    sql: ${TABLE}.customData_FLL ;;
  }

  dimension: custom_data_flp {
    type: string
    sql: ${TABLE}.customData_FLP ;;
  }

  dimension: custom_data_flt {
    type: string
    sql: ${TABLE}.customData_FLT ;;
  }

  dimension: custom_data_gprsinfo {
    type: string
    sql: ${TABLE}.customData_GPRSINFO ;;
  }

  dimension: custom_data_gprsnet {
    type: string
    sql: ${TABLE}.customData_GPRSNET ;;
  }

  dimension: custom_data_gprsstate {
    type: string
    sql: ${TABLE}.customData_GPRSSTATE ;;
  }

  dimension: custom_data_heading {
    type: number
    sql: ${TABLE}.customData_Heading ;;
  }

  dimension: custom_data_iuid {
    type: string
    sql: ${TABLE}.customData_IUID ;;
  }

  dimension: custom_data_lacy {
    type: string
    sql: ${TABLE}.customData_LACY ;;
  }

  dimension: custom_data_last_login_timestamp {
    type: number
    sql: ${TABLE}.customData_lastLoginTimestamp ;;
  }

  dimension: custom_data_last_time_moved {
    type: number
    sql: ${TABLE}.customData_LastTimeMoved ;;
  }

  dimension: custom_data_len {
    type: string
    sql: ${TABLE}.customData_LEN ;;
  }

  dimension: custom_data_lid {
    type: string
    sql: ${TABLE}.customData_LID ;;
  }

  dimension: custom_data_llat {
    type: string
    sql: ${TABLE}.customData_LLAT ;;
  }

  dimension: custom_data_llon {
    type: string
    sql: ${TABLE}.customData_LLON ;;
  }

  dimension: custom_data_logging_id {
    type: number
    sql: ${TABLE}.customData_LoggingId ;;
  }

  dimension: custom_data_lpost {
    type: string
    sql: ${TABLE}.customData_LPOST ;;
  }

  dimension: custom_data_lty {
    type: string
    sql: ${TABLE}.customData_LTY ;;
  }

  dimension: custom_data_lu {
    type: string
    sql: ${TABLE}.customData_LU ;;
  }

  dimension: custom_data_mcntx {
    type: string
    sql: ${TABLE}.customData_MCNTX ;;
  }

  dimension: custom_data_mid {
    type: string
    sql: ${TABLE}.customData_MID ;;
  }

  dimension: custom_data_mlen {
    type: string
    sql: ${TABLE}.customData_MLEN ;;
  }

  dimension: custom_data_mode {
    type: string
    sql: ${TABLE}.customData_MODE ;;
  }

  dimension: custom_data_mt {
    type: string
    sql: ${TABLE}.customData_MT ;;
  }

  dimension: custom_data_nr {
    type: string
    sql: ${TABLE}.customData_NR ;;
  }

  dimension: custom_data_number_of_stops {
    type: number
    sql: ${TABLE}.customData_NumberOfStops ;;
  }

  dimension: custom_data_offline_seconds {
    type: number
    sql: ${TABLE}.customData_OfflineSeconds ;;
  }

  dimension: custom_data_omid {
    type: string
    sql: ${TABLE}.customData_OMID ;;
  }

  dimension: custom_data_onboarding_last_step_id {
    type: number
    sql: ${TABLE}.customData_onboarding_lastStepId ;;
  }

  dimension: custom_data_onboarding_timestamp {
    type: number
    sql: ${TABLE}.customData_onboarding_timestamp ;;
  }

  dimension: custom_data_original_user_id {
    type: number
    sql: ${TABLE}.customData_originalUserId ;;
  }

  dimension: custom_data_perc_not_eff2 {
    type: number
    sql: ${TABLE}.customData_Perc_not_eff2 ;;
  }

  dimension: custom_data_positionage {
    type: number
    sql: ${TABLE}.customData_Positionage ;;
  }

  dimension: custom_data_priority {
    type: number
    sql: ${TABLE}.customData_Priority ;;
  }

  dimension: custom_data_pst {
    type: string
    sql: ${TABLE}.customData_PST ;;
  }

  dimension: custom_data_ptech {
    type: string
    sql: ${TABLE}.customData_PTECH ;;
  }

  dimension: custom_data_pto {
    type: string
    sql: ${TABLE}.customData_PTO ;;
  }

  dimension: custom_data_pto_duration {
    type: number
    sql: ${TABLE}.customData_ptoDuration ;;
  }

  dimension: custom_data_ptrig {
    type: string
    sql: ${TABLE}.customData_PTRIG ;;
  }

  dimension: custom_data_rds {
    type: string
    sql: ${TABLE}.customData_RDS ;;
  }

  dimension: custom_data_rdty {
    type: string
    sql: ${TABLE}.customData_RDTY ;;
  }

  dimension: custom_data_reason {
    type: string
    sql: ${TABLE}.customData_reason ;;
  }

  dimension: custom_data_routeset {
    type: string
    sql: ${TABLE}.customData_ROUTESET ;;
  }

  dimension: custom_data_rpm {
    type: string
    sql: ${TABLE}.customData_RPM ;;
  }

  dimension: custom_data_rpmc {
    type: string
    sql: ${TABLE}.customData_RPMC ;;
  }

  dimension: custom_data_rpmcl {
    type: string
    sql: ${TABLE}.customData_RPMCL ;;
  }

  dimension: custom_data_rpml {
    type: string
    sql: ${TABLE}.customData_RPML ;;
  }

  dimension: custom_data_rpmp {
    type: string
    sql: ${TABLE}.customData_RPMP ;;
  }

  dimension: custom_data_rpmpl {
    type: string
    sql: ${TABLE}.customData_RPMPL ;;
  }

  dimension: custom_data_seq {
    type: string
    sql: ${TABLE}.customData_SEQ ;;
  }

  dimension: custom_data_serial {
    type: string
    sql: ${TABLE}.customData_Serial ;;
  }

  dimension: custom_data_sid {
    type: string
    sql: ${TABLE}.customData_SID ;;
  }

  dimension: custom_data_sids {
    type: string
    sql: ${TABLE}.customData_SIDS ;;
  }

  dimension: custom_data_simid {
    type: string
    sql: ${TABLE}.customData_SIMID ;;
  }

  dimension: custom_data_simsl {
    type: string
    sql: ${TABLE}.customData_SIMSL ;;
  }

  dimension: custom_data_spdl {
    type: string
    sql: ${TABLE}.customData_SPDL ;;
  }

  dimension: custom_data_sst {
    type: string
    sql: ${TABLE}.customData_SST ;;
  }

  dimension: custom_data_st {
    type: string
    sql: ${TABLE}.customData_ST ;;
  }

  dimension: custom_data_status {
    type: string
    sql: ${TABLE}.customData_Status ;;
  }

  dimension: custom_data_std {
    type: string
    sql: ${TABLE}.customData_STD ;;
  }

  dimension: custom_data_stl {
    type: string
    sql: ${TABLE}.customData_STL ;;
  }

  dimension: custom_data_stt {
    type: string
    sql: ${TABLE}.customData_STT ;;
  }

  dimension: custom_data_t {
    type: string
    sql: ${TABLE}.customData_T ;;
  }

  dimension: custom_data_tbid {
    type: string
    sql: ${TABLE}.customData_TBID ;;
  }

  dimension: custom_data_tfd {
    type: string
    sql: ${TABLE}.customData_TFD ;;
  }

  dimension: custom_data_tfu {
    type: string
    sql: ${TABLE}.customData_TFU ;;
  }

  dimension: custom_data_tid {
    type: string
    sql: ${TABLE}.customData_TID ;;
  }

  dimension: custom_data_titl {
    type: string
    sql: ${TABLE}.customData_TITL ;;
  }

  dimension: custom_data_trace_type {
    type: number
    sql: ${TABLE}.customData_traceType ;;
  }

  dimension: custom_data_trip_type {
    type: string
    sql: ${TABLE}.customData_TripType ;;
  }

  dimension: custom_data_trip_version {
    type: number
    sql: ${TABLE}.customData_TripVersion ;;
  }

  dimension: custom_data_txt {
    type: string
    sql: ${TABLE}.customData_TXT ;;
  }

  dimension: custom_data_user_role_id {
    type: number
    sql: ${TABLE}.customData_userRoleId ;;
  }

  dimension: custom_data_vid {
    type: string
    sql: ${TABLE}.customData_VID ;;
  }

  dimension: custom_data_waiting_time {
    type: number
    sql: ${TABLE}.customData_WaitingTime ;;
  }

  dimension: custom_data_xpid {
    type: string
    sql: ${TABLE}.customData_XPID ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customerId ;;
  }

  dimension: distance {
    type: number
    sql: ${TABLE}.distance ;;
  }

  dimension: distance_all_time {
    type: number
    sql: ${TABLE}.distanceAllTime ;;
  }

  dimension: distance_cruise_control_enabled {
    type: number
    sql: ${TABLE}.distanceCruiseControlEnabled ;;
  }

  dimension: distance_cruise_control_possible {
    type: number
    sql: ${TABLE}.distanceCruiseControlPossible ;;
  }

  dimension: distance_roll_out {
    type: number
    sql: ${TABLE}.distanceRollOut ;;
  }

  dimension: driving_seconds {
    type: number
    sql: ${TABLE}.drivingSeconds ;;
  }

  dimension: encryption_method {
    type: number
    sql: ${TABLE}.encryptionMethod ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entityId ;;
  }

  dimension: entity_secondary_id {
    type: string
    sql: ${TABLE}.entitySecondaryId ;;
  }

  dimension: entity_type {
    type: number
    sql: ${TABLE}.entityType ;;
  }

  dimension: environment_clouds {
    type: number
    sql: ${TABLE}.environmentClouds ;;
  }

  dimension: environment_temperature {
    type: number
    sql: ${TABLE}.environmentTemperature ;;
  }

  dimension: environment_type {
    type: number
    sql: ${TABLE}.environmentType ;;
  }

  dimension: environment_visibility {
    type: number
    sql: ${TABLE}.environmentVisibility ;;
  }

  dimension: environment_weather_risk_index {
    type: number
    sql: ${TABLE}.environmentWeatherRiskIndex ;;
  }

  dimension: environment_wind_speed {
    type: number
    sql: ${TABLE}.environmentWindSpeed ;;
  }

  dimension: event_custom_type {
    type: number
    sql: ${TABLE}.eventCustomType ;;
  }

  dimension: event_custom_value {
    type: number
    sql: ${TABLE}.eventCustomValue ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.eventId ;;
  }

  dimension: event_sub_type {
    type: number
    sql: ${TABLE}.eventSubType ;;
  }

  dimension: event_type {
    type: number
    sql: ${TABLE}.eventType ;;
  }

  dimension: fleet_id {
    hidden: yes
    sql: ${TABLE}.fleetId ;;
  }

  dimension: fuel_level {
    type: number
    sql: ${TABLE}.fuelLevel ;;
  }

  dimension: fuel_usage {
    type: number
    sql: ${TABLE}.fuelUsage ;;
  }

  dimension: fuel_usage_idle {
    type: number
    sql: ${TABLE}.fuelUsageIdle ;;
  }

  dimension: geo_country {
    type: string
    sql: ${TABLE}.geoCountry ;;
  }

  dimension: geo_hdop {
    type: number
    sql: ${TABLE}.geoHdop ;;
  }

  dimension: geo_latitude {
    type: number
    sql: ${TABLE}.geoLatitude ;;
  }

  dimension: geo_longitude {
    type: number
    sql: ${TABLE}.geoLongitude ;;
  }

  dimension: geo_name {
    type: string
    sql: ${TABLE}.geoName ;;
  }

  dimension: geo_time_of_fix {
    type: number
    sql: ${TABLE}.geoTimeOfFix ;;
  }

  dimension: hardware_battery_voltage {
    type: number
    sql: ${TABLE}.hardwareBatteryVoltage ;;
  }

  dimension: hardware_charger_voltage {
    type: number
    sql: ${TABLE}.hardwareChargerVoltage ;;
  }

  dimension: hardware_id {
    type: number
    sql: ${TABLE}.hardwareId ;;
  }

  dimension: hardware_last_time_charged {
    type: number
    sql: ${TABLE}.hardwareLastTimeCharged ;;
  }

  dimension: hardware_last_time_moved {
    type: number
    sql: ${TABLE}.hardwareLastTimeMoved ;;
  }

  dimension: hours {
    type: number
    sql: ${TABLE}.hours ;;
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: location_id {
    type: number
    sql: ${TABLE}.locationId ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  dimension: message_from {
    type: number
    sql: ${TABLE}.messageFrom ;;
  }

  dimension: message_from_type {
    type: number
    sql: ${TABLE}.messageFromType ;;
  }

  dimension: message_to {
    type: number
    sql: ${TABLE}.messageTo ;;
  }

  dimension: message_to_type {
    type: number
    sql: ${TABLE}.messageToType ;;
  }

  dimension: number_of_stops {
    type: number
    sql: ${TABLE}.numberOfStops ;;
  }

  dimension: pipeline_duplicate {
    type: yesno
    sql: ${TABLE}.pipelineDuplicate ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.priority ;;
  }

  dimension: secondary_geo_latitude {
    type: number
    sql: ${TABLE}.secondaryGeoLatitude ;;
  }

  dimension: secondary_geo_longitude {
    type: number
    sql: ${TABLE}.secondaryGeoLongitude ;;
  }

  dimension: secondary_geo_name {
    type: string
    sql: ${TABLE}.secondaryGeoName ;;
  }

  dimension: secondary_location_id {
    hidden: yes
    sql: ${TABLE}.secondaryLocationId ;;
  }

  dimension: source_data_forward {
    type: number
    sql: ${TABLE}.sourceDataForward ;;
  }

  dimension: source_host {
    type: string
    sql: ${TABLE}.sourceHost ;;
  }

  dimension: source_platform {
    type: number
    sql: ${TABLE}.sourcePlatform ;;
  }

  dimension: source_sequence_id {
    type: number
    sql: ${TABLE}.sourceSequenceId ;;
  }

  dimension: source_type {
    type: number
    sql: ${TABLE}.sourceType ;;
  }

  dimension: source_uuid {
    type: string
    sql: ${TABLE}.sourceUuid ;;
  }

  dimension: source_version {
    type: string
    sql: ${TABLE}.sourceVersion ;;
  }

  dimension: speed {
    type: number
    sql: ${TABLE}.speed ;;
  }

  dimension: speed_limit {
    type: number
    sql: ${TABLE}.speedLimit ;;
  }

  dimension: speed_source {
    type: number
    sql: ${TABLE}.speedSource ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension: threshold {
    type: number
    sql: ${TABLE}.threshold ;;
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

  dimension: timestamp_received {
    type: number
    sql: ${TABLE}.timestampReceived ;;
  }

  dimension: timestamp_unified {
    type: number
    sql: ${TABLE}.timestampUnified ;;
  }

  dimension: timezone_offset {
    type: number
    sql: ${TABLE}.timezoneOffset ;;
  }

  dimension: trace_id {
    type: string
    sql: ${TABLE}.traceId ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.userId ;;
  }

  dimension: uuid {
    type: string
    sql: ${TABLE}.uuid ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  dimension: window_end {
    type: number
    sql: ${TABLE}.windowEnd ;;
  }

  dimension: window_start {
    type: number
    sql: ${TABLE}.windowStart ;;
  }

  measure: count {
    type: count
    drill_fields: [geo_name, secondary_geo_name]
  }
}

# view: capnp_customer_68__fleet_id {
#   dimension: capnp_customer_68__fleet_id {
#     type: number
#     sql: capnp_customer_68__fleet_id ;;
#   }
# }

# view: capnp_customer_68__secondary_location_id {
#   dimension: capnp_customer_68__secondary_location_id {
#     type: number
#     sql: capnp_customer_68__secondary_location_id ;;
#   }
# }


view: capnp_customer__fleet_id {
  dimension: capnp_customer__fleet_id {
    type: number
    sql: {{ _user_attributes['schema'] }}__fleet_id ;;
  }
}

view: capnp_customer__secondary_location_id {
  dimension: capnp_customer__secondary_location_id {
    type: number
    sql: {{ _user_attributes['schema'] }}__secondary_location_id ;;
  }
}
