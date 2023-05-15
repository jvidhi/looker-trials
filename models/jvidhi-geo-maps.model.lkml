# Define the database connection to be used for this model.
connection: "jvidhi-geo-maps"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: jvidhi-geo-maps_default_datagroup {
  sql_trigger: SELECT count(1) FROM crisp_emissions.pc4data;;
  max_cache_age: "1 hour"
}

persist_with: jvidhi-geo-maps_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Jvidhi-geo-maps"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: pc4data {}

map_layer: topo_zero_emissions {
  file: "/maps/topo_geodataZEZ.json"
  property_key: "cityName"
}

map_layer: full_pc4_layer {
  file: "/maps/georef-netherlands-postcode-pc4_compressed30.json"
  # property_key: "pc4_code"
  # property_key: "gem_name"
}

# map_layer: zero_emissions_layer {
#   file: "/maps/zeroEmissionZones.json"
#   property_key: "cityName"
# }
