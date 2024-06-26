% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_grid.R
\name{make_grid}
\alias{make_grid}
\title{Creates rectangular grid for emission allocation}
\usage{
make_grid(spobj, width, height = width, crs = 3857)
}
\arguments{
\item{spobj}{A spatial object of class sp or sf.}

\item{width}{Width of grid cell. It is recommended to use projected values.}

\item{height}{Height of grid cell.}

\item{crs}{coordinate reference system in numeric format from
http://spatialreference.org/ to transform/project spatial data using sf::st_transform.
The default value is 3857, Pseudo Mercator}
}
\value{
A grid of polygons class 'sf'
}
\description{
\code{make_grid} creates a sf grid of polygons. The spatial
reference is taken from the spatial object.
}
\examples{
\dontrun{
data(net)
grid <- make_grid(net, width = 0.5/102.47) #500 mts
plot(grid, axes = TRUE) #class sf
# make grid now returns warnings for crs with form +init...
#grid <- make_grid(net, width = 0.5/102.47) #500 mts

}
}
