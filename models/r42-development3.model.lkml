connection: "r42-development"

# include all the views
include: "/views/**/*.view"

explore: capnp_customer_111 {
  join: capnp_customer_111__fleet_id {
    view_label: "Capnp Customer 111: Fleetid"
    sql: LEFT JOIN UNNEST(${capnp_customer_111.fleet_id}) as capnp_customer_111__fleet_id ;;
    relationship: one_to_many
  }

  join: capnp_customer_111__secondary_location_id {
    view_label: "Capnp Customer 111: Secondarylocationid"
    sql: LEFT JOIN UNNEST(${capnp_customer_111.secondary_location_id}) as capnp_customer_111__secondary_location_id ;;
    relationship: one_to_many
  }
}
