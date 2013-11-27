\name{pizza}
\alias{pizza}
\title{Pizza color wheel}
\usage{
  pizza(colors, bg = "gray95", border = NA,
    init.angle = 105, cex = 0.8, lty = 1, labcol = NULL,
    ...)
}
\arguments{
  \item{colors}{a vector with R color names of colors in
  hexadecimal notation}

  \item{bg}{background color of the plot. Default
  \code{"gray95"}}

  \item{border}{color of the border separating the pizza
  slices}

  \item{init.angle}{integer value indicating the start
  angle (in degrees) for the slices}

  \item{cex}{numeric value indicating the character
  expansion of the labels}

  \item{lty}{argument passed to \code{\link{polygon}} which
  draws each slice}

  \item{labcol}{color for the labels (i.e. names of the
  colors)}

  \item{\dots}{graphical parameters (\code{\link{par}}) can
  be given as argument to \code{pizza}}
}
\description{
  This function displays a color wheel with specified
  colors
}
\details{
  This function is based on the \code{\link{pie}} function
}
\examples{
# pizza color wheel for rainbow colors
pizza(rainbow(7))

# pizza color wheel for tomato (18 colors)
pizza(setColors("tomato", 18), bg = "gray20", cex = 0.7)
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{wheel}}
}

