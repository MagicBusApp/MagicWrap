\name{poi.osm}
\alias{poi.osm}
\title{poi.osm}
\description{
Download data from Openstreetmap usign Overpass API. Default download bus stop.
}
\usage{
poi.osm(city, tag, value)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{city}{
a string. Like "Milano" or "London".
}
  \item{tag}{
a string. An openstreetmap tag like "railway", "amenity", "tourism". Default "highway".
}
  \item{value}{
a string. The value about tag like "station", "museum", "pharmacy". Default "bus_stop"
}
}
\value{
a large list of 8 items returned by OSM. 5 of 8 elements are SpatialDataFrame.
}
\author{
Nicola Procopio
}
\seealso{
https://wiki.openstreetmap.org/wiki/Overpass_API
}
\examples{
### Uncomment and Run
# require(magicwrap)
# bus_stop_Milan <- poi.osm(city = "Milano")
}
