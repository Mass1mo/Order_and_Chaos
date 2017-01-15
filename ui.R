shinyUI(pageWithSidebar(  
    headerPanel("Order and Chaos"),  
    sidebarPanel(
        p("To visualize chaos, select a Reproduction Rate value close to 4"),
        sliderInput("population", "% of max population at the outset",
                    value = 0.5, min = 0, max = 1, step = 0.05)  ,
        sliderInput("r", "Reproduction Rate", 
                    value = 2.8, min = 0, max = 4, step = 0.1)),
    mainPanel(    
        plotOutput("plot")  
    )
))