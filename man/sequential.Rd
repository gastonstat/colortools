\name{sequential}
\alias{sequential}
\title{sequential HSV colors}
\usage{
  sequential(color, percentage = 5, what = "saturation",
    s = NULL, v = NULL, alpha = NULL, fun = "linear",
    plot = TRUE, verbose = TRUE)
}
\arguments{
  \item{color}{an R color name or a color in hexadeciaml
  notation}

  \item{percentage}{numeric value indicating the increment
  steps of the sequence in percentage}

  \item{what}{character string indicating what parameter to
  taki into account to generate the sequence. Possible
  values are \code{"saturation"}, \code{"value"}, and
  \code{alpha}}

  \item{s}{optional decimal value (between 0 and 1) to fix
  the color saturation}

  \item{v}{optional decimal value (between 0 and 1) to fix
  the color value}

  \item{alpha}{optional decimal value (between 0 and 1) to
  fix the color alpha transparency}

  \item{fun}{character string indicating the applied
  transformation to the generated sequence. Possible values
  are \code{"linear"}, \code{"sqrt"}, and \code{"log"}}

  \item{plot}{logical value indicating whether to plot the
  sequence}

  \item{verbose}{logical value indicating whether to return
  the color names of the sequence}
}
\description{
  This functions allows to get a sequence of colors in an
  HSV model with optional pre-especified numbers for
  saturation, value, and alpha. It is a very flexible
  function to play with different combinations of
  saturation, value, and alpha.
}
\details{
  The idea bechind this function is to explore a sequence
  of colors given some fixed numbers of saturation, valur
  or alpha for an HSV color model. The argument \code{what}
  will be taken to generate the sequence in the given
  \code{percentage} increment steps. In addition, we can
  specify a number for \code{s, v, alpha}. For example, if
  \code{what="value"}, we can fix the saturation in
  \code{s=0.8}, obtaining a sequence of colors with
  different values but with the same level of saturation.

  The argument \code{fun} allows to apply a transformation
  to the generated sequence. By default
  \code{fun="linear"}, no transformation is applied. If
  \code{fun="sqrt"}, the square root of the generated
  sequence will be taken. If \code{fun="log"}, the
  logarithmic of the generated sequence will be taken.
}
\examples{
# sequence for 'orange'
sequential("orange")

# sequence for 'orange' with fun='sqrt' transformation
sequential("orange", fun = "sqrt")

# sequence for 'orange' with fun='log' transformation
sequential("orange", fun = "log")

# sequential sequence for value with fix saturation s=0.7 and fun='log'
sequential("orange", what = "value", s = 0.7, fun = "log")

# sequential sequence for saturation, with fix value s=0.8, alpha=0.5, percentage 10, and fun='log'
sequential("orange", 10, what = "value", s = 0.7, alpha = 0.5, fun = "log")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{pizza}}
}

