# The name of this view in Looker is "Pc4data"
view: pc4data {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `crisp_emissions.pc4data`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Ftype" in Explore.

  dimension: cityName {
    sql: ${TABLE}.cityName ;;
    map_layer_name: my_crisp_layer
  }

  dimension: geodataZEZ {
    sql: ${TABLE}.geodataZEZ ;;
    map_layer_name: my_crisp_layer
  }

  dimension: ftype {
    type: string
    sql: ${TABLE}.FTYPE ;;
  }

  dimension: pc4 {
    type: number
    sql: ${TABLE}.PC4 ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_pc4 {
    type: sum
    sql: ${pc4} ;;
  }

  measure: average_pc4 {
    type: average
    sql: ${pc4} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
