\name{adjacent}
\alias{adjacent}
\alias{analogous}
\title{Adjacent or analogous colors}
\usage{
  adjacent(color, plot = TRUE, bg = "white", labcol = NULL,
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
  A character vector with the given color and the analogous
  colors in hexadecimal notation
}
\description{
  Adjacent color schemes use colors that are next to each
  other on the color wheel. These colors usually match well
  and create comfortable designs.
}
\details{
  The analogous colors are obtained following a color wheel
  with 12 colors, each one spaced at 30 degrees from each
  other.
}
\examples{
# analogous colors of 'red'
adjacent("red", plot = FALSE)

# analogous colors of 'tomato' with default color wheel
analogous("tomato")

# analogous colors of '#606FEF' with darker background
adjacent("#606FEF", bg = "gray20")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{complementary}}, \code{\link{splitComp}},
  \code{\link{triadic}}, \code{\link{tetradic}},
  \code{\link{square}}
}

