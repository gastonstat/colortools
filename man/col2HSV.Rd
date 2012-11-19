\name{col2HSV}
\alias{col2HSV}
\title{col2HSV: converts a color to HSV in hexadecimal notation}
\usage{
  col2HSV(color)
}
\arguments{
  \item{color}{an R color name or a color in hexadecimal
  notation}
}
\value{
  A character vector with the color(s) name(s) in
  hexadecimal notation
}
\description{
  col2HSV converts an R color (or a set of colors) into an
  HSV color model, and then returns the color names in
  hexadeciaml notation
}
\examples{
# convert 'tomato'
col2HSV("tomato")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{wheel}}
}

