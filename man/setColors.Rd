\name{setColors}
\alias{setColors}
\title{Set Colors for a color wheel}
\usage{
  setColors(color, num)
}
\arguments{
  \item{color}{an R color name or a color in hexadecimal
  notation}

  \item{num}{integer value indicating how many colors to be
  added to the wheel}
}
\value{
  A character vector with the given color and the set of
  colors to create a wheel color
}
\description{
  This function set a given number of colors to create a
  color wheel
}
\examples{
# create a color wheel based on 'tomato'
setColors("tomato", 12)

# set 7 colors for '#3D6DCC'
setColors("#3D6DCC", 7)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{col2HSV}}
}

