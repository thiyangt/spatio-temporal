# Load the necessary package
library(sf)

# Convert the meuse dataset to an sf object (if it's not already in sf format)
meuse_sf <- st_as_sf(meuse)

# Save the meuse dataset as a shapefile
st_write(meuse_sf, "Week4p2/meuse.shp")
