connection: "r42-development"

# include all the views
include: "/views/**/*.view"

explore: capnp_customer_custom {
  # join: capnp_customer_68__fleet_id {
  #   view_label: "Capnp Customer 68: Fleetid"
  #   sql: LEFT JOIN UNNEST(${capnp_customer_68.fleet_id}) as capnp_customer_68__fleet_id ;;
  #   relationship: one_to_many
  # }

  # join: capnp_customer_68__secondary_location_id {
  #   view_label: "Capnp Customer 68: Secondarylocationid"
  #   sql: LEFT JOIN UNNEST(${capnp_customer_68.secondary_location_id}) as capnp_customer_68__secondary_location_id ;;
  #   relationship: one_to_many
  # }
}
