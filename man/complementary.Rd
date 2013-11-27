\name{complementary}
\alias{complementary}
\alias{opposite}
\title{Complementary or opposite color}
\usage{
  complementary(color, plot = TRUE, bg = "white",
    labcol = NULL, cex = 0.8, title = TRUE)
}
\arguments{
  \item{color}{an R color name or color in hexadecimal
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
  a title in the plot. Used ony when \code{plot=TRUE}}
}
\value{
  A character vector with the given color and the
  complementary color in hexadecimal notation
}
\description{
  Complementary or opposite color scheme is formed by
  colors that are opposite each other on the color wheel
  (example: red and green). The high contrast of
  complementary colors creates a vibrant look that must be
  managed well so it is not jarring.
}
\details{
  The complementary color is obtained following a color
  wheel with 12 colors, each one spaced at 30 degrees from
  each other. Complementary color schemes are tricky to use
  in large doses, but work well when you wnat something to
  stand out. In addition, omplementary colors are really
  bad for text.
}
\examples{
# complementary color of 'tomato' with no plot
opposite("tomato", plot = FALSE)

# complementary color of 'tomato' with color wheel
opposite("tomato", bg = "gray30")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{adjacent}}, \code{\link{splitComp}},
  \code{\link{triadic}}, \code{\link{tetradic}},
  \code{\link{square}}
}

