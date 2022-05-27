function(input, output, session){
  
  output$curveplot <- renderPlot({
    curve(x^input$exponent, from = -5, to = 5)
  })
}