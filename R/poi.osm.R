poi.osm <-
function(city, tag = "highway", value = "bus_stop"){
  q <- getbb(place_name = city, base_url = "https://nominatim.openstreetmap.org") %>%
    opq() %>%
    add_osm_feature(tag, value)
  x <- osmdata_sp(q)
  return(x)
}
