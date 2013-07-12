# `colortools`

`colortools` is an R package designed to help users generate color schemes and color palettes. It provides some handy functions that will allow you to select and play with colors in an HSV color model.

## Installation

Stable version on CRAN
```ruby
# stable version
install.packages("colortools")
```

Development version on github
```ruby 
# development version
library(devtools)
install_github('colortools',  username='gastonstat')
```

## Some Examples

```ruby
# load package
library(colortools)

# define some colors
some_colors = setColors("#3D6DCC", 15)

# pizza plot
pizza(some_colors)

# triadic scheme for color "#3D6DCC"
triadic("#3D6DCC")
```

Author Contact
--------------
[www.gastonsanchez.com](http://www.gastonsanchez.com)

Gaston Sanchez (gaston.stat at gmail.com)
