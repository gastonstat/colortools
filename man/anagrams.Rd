\name{anagrams}
\alias{anagrams}
\title{anagram colors}
\usage{
  anagrams(color)
}
\arguments{
  \item{color}{an R color name or a color in hexadecimal
  notation}
}
\value{
  A character vector with the anagram colors of a given
  color in hexadecimal notation
}
\description{
  This function returns the anagrams of a given color.
  Anagrams are made by rearranging the hexadecimal letter
  pairs to form another color.
}
\details{
  An anagram is a word that is made by rearranging the
  letters of another word. In this case, we have color
  names instead of words, and hexadecimal letter-pairs
  instead of single letters. For example, the color
  "#CD1091" is composed by three pairs "CD", "10", and
  "91". By rearranging these three pairs, we could obtain
  an anagram like "#CD9110" or "#10CD91"
}
\examples{
# anagrams of 'tomato'
ana_tom <- anagrams("tomato")

# plot tomato anagrams in a color 'pizza' wheel
pizza(ana_tom, bg = "gray20")
}
\author{
  Gaston Sanchez
}
\seealso{
  \code{\link{pizza}}
}

