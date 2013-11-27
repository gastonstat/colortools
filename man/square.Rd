\name{square}
\alias{square}
\title{Square color scheme}
\usage{
  square(color, plot = TRUE, bg = "white", labcol = NULL,
    cex = 0.8, title = TRUE)
}
\arguments{
  \item{color}{an R color name or a color in hexadecimal
  notation}

  \item{plot}{logical value indicating whether to plot a
  color wheel with the generated scheme}

  \item{bg}{background color of the plot. Used only when
  \code{plot=TRUE}}

  \item{labcol}{color for the labels (i.e. names of the
  colors). Used only when \code{plot=TRUE}}

  \item{cex}{numeric value indicating the character
  expansion of the labels}

  \item{title}{logical value indicating whether to display
  a title in the plot. Used only when \code{plot=TRUE}}
}
\value{
  A character vector with the given color and the square
  scheme colors in hexadecimal notation
}
\description{
  The square color scheme is similar to the tetradic
  scheme, but with all four colors spaced around the color
  circle.
}
\details{
  The square colors are obtained following a color wheel
  with 12 colors, each one spaced at 30 degrees from each
  other. Square color schemes tend to work best if you let
  one color be dominant
}
\examples{
# square color scheme for 'tomato'
square("tomato")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{complementary}}, \code{\link{adjacent}},
  \code{\link{triadic}}, \code{\link{tetradic}}
}

