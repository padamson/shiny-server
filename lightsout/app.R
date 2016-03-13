# use a Shiny app that is installed from Cran (or some other place)
dir <- system.file("shiny", package = "lightsout")
setwd(dir)
shiny::shinyAppDir(".")
