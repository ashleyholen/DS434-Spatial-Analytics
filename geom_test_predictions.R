library(sf)
library(here)
library(mapview)

oahu_solar_prelim <- read_sf(here("oahu_solar_preliminary.geojson"))

mapview(oahu_solar_prelim, alpha.regions = 0.6)

library(ggplot2)

ggplot(data = oahu_solar_prelim, aes(x=score)) +
  geom_histogram()

total_area <- sum(oahu_solar_prelim$area_m2)
total_area

min(oahu_solar_prelim$area_m2)
max(oahu_solar_prelim$area_m2)

#satellite imagery map
mapview(oahu_solar_prelim, alpharegions = 0.6, map.types = "Esri.WorldImagery", col.regions = 'yellow')

#install.packages("ggpubr")
#library(ggpubr)

ggplot(data = oahu_solar_prelim, aes(x = score, y = area_m2)) +
  geom_point() +
  geom_smooth()


