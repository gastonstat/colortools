# `"colortools"`

`colortools` is an R package designed to help users generate color schemes and color palettes. It provides some handy functions that will allow you to select and play with colors in an [HSV](http://en.wikipedia.org/wiki/HSL_and_HSV) color representation.

## Installation

Stable version on [CRAN](http://cran.r-project.org/web/packages/colortools/index.html)
```ruby
# stable version
install.packages("colortools")
```

Development version on [github](https://github.com/gastonstat/colortools)
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

# analagous scheme for color "#3D6DCC"
analogous("#3D6DCC")

# complementary scheme for color "#3D6DCC"
complementary("#3D6DCC")

# split complementary scheme for color "#3D6DCC"
splitComp("#3D6DCC")

# triadic scheme for color "#3D6DCC"
triadic("#3D6DCC")

# tetradic scheme for color "#3D6DCC"
tetradic("#3D6DCC")

# square scheme for color "#3D6DCC"
square("#3D6DCC")

# sequential colors for "#3D6DCC"
sequential("#3D6DCC)
```

Author Contact
--------------
[www.gastonsanchez.com](http://www.gastonsanchez.com)

Gaston Sanchez (```gaston.stat at gmail.com```)
