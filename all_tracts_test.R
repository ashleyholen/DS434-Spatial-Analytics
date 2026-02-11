library(sf)
library(here)

solar_predictions <- st_read(here("oahu_solar_260tracts.geojson"))

library(mapview)

mapview(solar_predictions, alpha.regions = 0.6)

mapview(solar_predictions, alpha.regions = 0.6, map.types = "Esri.WorldImagery", col.regions = 'yellow')

