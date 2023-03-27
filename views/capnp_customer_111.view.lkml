view: capnp_customer_111 {
  sql_table_name: `capnp_customer_111.capnp_customer_111`
    ;;

  dimension: altitude {
    type: number
    sql: ${TABLE}.altitude ;;
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

  dimension: count_capnp_customer_111 {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: custom_data_avg_fuel_consumption {
    type: number
    sql: ${TABLE}.customData_avgFuelConsumption ;;
  }

  dimension: custom_data_coolant_temp_end {
    type: number
    sql: ${TABLE}.customData_coolantTempEnd ;;
  }

  dimension: custom_data_coolant_temp_start {
    type: number
    sql: ${TABLE}.customData_coolantTempStart ;;
  }

  dimension: custom_data_encoding {
    type: number
    sql: ${TABLE}.customDataEncoding ;;
  }

  dimension: custom_data_error {
    type: string
    sql: ${TABLE}.customData_error ;;
  }

  dimension: custom_data_last_login_timestamp {
    type: number
    sql: ${TABLE}.customData_lastLoginTimestamp ;;
  }

  dimension: custom_data_number_of_stops {
    type: number
    sql: ${TABLE}.customData_NumberOfStops ;;
  }

  dimension: custom_data_offline_seconds {
    type: number
    sql: ${TABLE}.customData_OfflineSeconds ;;
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

  dimension: custom_data_priority {
    type: number
    sql: ${TABLE}.customData_Priority ;;
  }

  dimension: custom_data_pto_duration {
    type: number
    sql: ${TABLE}.customData_ptoDuration ;;
  }

  dimension: custom_data_reason {
    type: string
    sql: ${TABLE}.customData_reason ;;
  }

  dimension: custom_data_trip_type {
    type: string
    sql: ${TABLE}.customData_TripType ;;
  }

  dimension: custom_data_trip_version {
    type: number
    sql: ${TABLE}.customData_TripVersion ;;
  }

  dimension: custom_data_user_role_id {
    type: number
    sql: ${TABLE}.customData_userRoleId ;;
  }

  dimension: custom_data_waiting_time {
    type: number
    sql: ${TABLE}.customData_WaitingTime ;;
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

  dimension: environment_type {
    type: number
    sql: ${TABLE}.environmentType ;;
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

view: capnp_customer_111__fleet_id {
  dimension: capnp_customer_111__fleet_id {
    type: number
    sql: capnp_customer_111__fleet_id ;;
  }
}

view: capnp_customer_111__secondary_location_id {
  dimension: capnp_customer_111__secondary_location_id {
    type: number
    sql: capnp_customer_111__secondary_location_id ;;
  }
}
