
# Developing-Data-products-week4
Final Project
# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Developing Data Products Week4"),
  
  
    
    # Show a plot of the generated distribution
  ui <- basicPage(
    plotOutput("plot1", click = "plot_click"),
    verbatimTextOutput("info")
  )
    )
  )
