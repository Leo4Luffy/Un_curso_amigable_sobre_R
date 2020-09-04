library(flexdashboard)
library(shiny)

ui <- fluidPage(
  includeHTML("dashboard")
)

server <- function(input, output, session) {
  source("")
}

rmarkdown::run("Curso_R_amigable.Rmd")

