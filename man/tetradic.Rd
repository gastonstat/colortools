\name{tetradic}
\alias{tetradic}
\title{Tetradic Color Scheme}
\usage{
  tetradic(color, plot = TRUE, bg = "white", labcol = NULL,
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
  A character vector with the given color and the tetradic
  colors in hexadecimal notation
}
\description{
  Tetradic color schemes uses four colors arranged into two
  complementary pairs.
}
\details{
  The tetradic colors are obtained following a color wheel
  with 12 colors, each one spaced at 30 degrees from each
  oter.
}
\examples{
# tetradic colors for 'tomato'
tetradic("tomato")

# tetradic colors for 'tomato' with bg='gray20'
tetradic("tomato", bg = "gray20")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{complementary}}, \code{\link{splitComp}},
  \code{\link{adjacent}}, \code{\link{triadic}},
  \code{\link{square}}
}

