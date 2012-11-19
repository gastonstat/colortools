\name{wheel}
\alias{wheel}
\title{Color Wheel}
\usage{
  wheel(color, num = 12, bg = "gray95", border = NULL,
    init.angle = 105, cex = 1, lty = NULL, main = NULL,
    verbose = TRUE, ...)
}
\arguments{
  \item{color}{an R color name or a color in hexadecimal
  notation}

  \item{num}{integer value indicating how many colors to be
  generated for the color wheel}

  \item{bg}{background color of the plor}

  \item{border}{color of the border separating the slices}

  \item{init.angle}{integer value indicating the start
  angle (in degrees) for the slices}

  \item{cex}{numeric value indicating the character
  expansion of the labels}

  \item{lty}{argument passed to \code{\link{polygon}} which
  draws the slices}

  \item{main}{an overall title for the plot}

  \item{verbose}{logical value indicating whether to return
  the color names}

  \item{\dots}{graphical parameters (\code{\link{par}}) can
  be given as argument to \code{wheel}}
}
\value{
  A character vector with the color names of the generated
  wheel in hexadecimal notation
}
\description{
  This function generates a color wheel for a given color
}
\details{
  This function is based on the \code{\link{pie}} function
}
\examples{
# wheel color with 18 slices for 'tomato'
wheel("tomato", num = 18, bg = "gray20", cex = 0.7)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{pizza}}
}

