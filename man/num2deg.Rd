\name{num2deg}
\alias{num2deg}
\title{
num2deg
}
\description{
Transform x/y tile center in lat/lon coordinates
}
\usage{
num2deg(xtile, ytile, zoom)
}
\arguments{
  \item{xtile}{
integer
}
  \item{ytile}{
integer
}
  \item{zoom}{
integer. From 0 to 19.
}
}
\value{
a vector with lat and lon
}
\references{
https://wiki.openstreetmap.org/wiki/Slippy_map_tilenames#Pseudo-code
}
\author{
Nicola Procopio
}
\examples{
# require(magicwrap)
# num2deg(63, 42, 7)
}