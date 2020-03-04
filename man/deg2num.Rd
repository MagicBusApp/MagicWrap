\name{deg2num}
\alias{deg2num}
\title{
deg2num
}
\description{
Transform coordinates lat/lon to tiles x/y
}
\usage{
deg2num(lat_deg, lon_deg, zoom)
}
\arguments{
  \item{lat_deg}{
numeric.
}
  \item{lon_deg}{
numeric.
}
  \item{zoom}{
integer. From 0 to 19.
}
}
\value{
a vector with x and y coordinates about tile center.
}
\references{
https://wiki.openstreetmap.org/wiki/Slippy_map_tilenames#Pseudo-code
}
\author{
Nicola Procopio
}
\examples{
# require(magicwrap)
# deg2num(39.164, 16.224, 18)
}
