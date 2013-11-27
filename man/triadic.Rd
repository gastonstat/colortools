\name{triadic}
\alias{triadic}
\title{Triadic Color Scheme}
\usage{
  triadic(color, plot = TRUE, bg = "white", labcol = NULL,
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
  A character vector with the given color and the triadic
  colors in hexadecimal notation
}
\description{
  Triadic color schemes use colors that are evenly spaced
  around the color wheel.
}
\details{
  The triadic colors are obtained following a color wheel
  with 12 colors, each one spaced at 30 degrees from each
  other. Triadic color schemes tend to be quite vibrant. To
  use a triadic harmony successfully, the colors should be
  carefully balanced letting one color dominate and use the
  others for accent.
}
\examples{
# triadic colors of 'tomato'
triadic("tomato")

# triadic colors of 'tomato' with background color 'gray20'
triadic("tomato", bg = "gray20")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{complementary}}, \code{\link{splitComp}},
  \code{\link{adjacent}}, \code{\link{tetradic}},
  \code{\link{square}}
}

