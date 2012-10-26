R package "colortools"
============================

This package is designed to help users generate color schemes and color palettes. It provides some handy functions that will allow you to select and play with colors in an HSV color model.

## Installation options

Stable version from CRAN
```
# colortools (stable version from CRAN)
install.packages("colortools")
```

Development version from github
```
# colortools (latest version from github)
install.packages("devtools") 
library(devtools)
install_github('colortools',  username='gastonstat')
```

## Example Usage

```
# load package
library(colortools)

# define some colors
some_colors = setColors("#3D6DCC", 15)

# pizza plot
pizza(some_colors)

# triadic scheme for color "#3D6DCC"
triadic("#3D6DCC")
```

More info at [www.gastonsanchez.com/colortools](http://www.gastonsanchez.com/colortools) for more information.

Links
-----
[colortools package github](http://github.com/gastonstat/colortools)

[The R Project](http://www.r-project.org/)

[gaston sanchez](http://www.gastonsanchez.com)


Author Contact
--------------
Gaston Sanchez (gaston.stat at gmail.com)
