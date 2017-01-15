library(ggplot2)

shinyServer(
    function(input,output) {
        output$plot = renderPlot({
            # set parameters
            x = as.vector(c())
            x[1] = input$population
            r = input$r
            t = 1:63
            
            # generate values
            for (i in 2:63){
                x[i] = x[i-1] * r * (1 - x[i-1])
            }
            
            df = as.data.frame(cbind(t,x))
            
            # draw plot
            ggplot(df, aes(t,x)) + 
                geom_line(color = "blue") + 
                xlab("iterations (time periods)") + 
                ylab("% of max population") +
                ggtitle("Order and Chaos") +
                theme_bw()
        })
    }
)