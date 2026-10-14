library(shiny)
ui <- fluidPage(h1("qa-exec renv.lock fixture"))
server <- function(input, output, session) {}
shinyApp(ui, server)
