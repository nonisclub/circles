shinyUI(fluidPage(
  
  # Application title
  titlePanel("Facciamo un bel disegno geometrico!"),
  
  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    
    ######################################
    
    sidebarPanel(
      
      sliderInput("n", "Quanti colori vuoi?", min = 2, max = 10, value = 6,
                  step = 1),
      
      # uiOutput("reattivo")
      actionButton("click",paste("Genera!"))
      
    ),
    
    ######################################
    
    mainPanel(
      plotOutput("cerchi")
    )
  )
))
