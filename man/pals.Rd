\name{pals}
\alias{pals}
\title{Palette colors included in colortools}
\usage{
  pals(name = NULL, bg = "white")
}
\arguments{
  \item{name}{optional argument to specify the name of the
  palette}

  \item{bg}{background color of the plot. Used only when
  \code{name=NULL} (by default)}
}
\description{
  This function can be used to display the palettes
  included in the package, or to show the color names of
  the specified palette
}
\details{
  When no name is given, a plot window will show the
  different palettes. If a name is given, then the function
  will return the names of the colors for that palette (no
  plot)
}
\examples{
# default use
pals()

# color names of palette 'terra'
pals("terra")

# pizza wheel for palette 'cheer'
pizza(pals("cheer"), init.angle = 90)

# color wheel for first color in palette 'fish'
wheel(pals("fish")[1])
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{wheel}}
}

