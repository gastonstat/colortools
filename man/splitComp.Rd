\name{splitComp}
\alias{splitComp}
\title{Split Complementary Color Scheme}
\usage{
  splitComp(color, plot = TRUE, bg = "white",
    labcol = NULL, cex = 0.8, title = TRUE)
}
\arguments{
  \item{color}{an R color name of a color in hexadecimal
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
  a title in the plot. Unsed only when \code{plot=TRUE}}
}
\value{
  A character vector with the given color and the
  split-complementary colors in hexadecimal notation
}
\description{
  The split-complementary color scheme is a variation of
  the complementary color scheme. It uses the two colors
  adjacent to its complement.
}
\details{
  This color scheme has the same strong visual contrast as
  the complementary scheme, but it is supposed to have less
  tension.
}
\examples{
# split-complementary colors of 'tomato' (no plot)
splitComp("tomato", plot = FALSE)

# split-complementary colors of 'tomato' (with dark gray background)
splitComp("tomato", bg = "gray40")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{complementary}}
}

