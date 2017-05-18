# Demo 2: Simple TextInput element
shinyUI(fluidPage(
  
  # Create a text input element
  textInput("text", label = h5("Text input"), value = "Enter text..."),
  
  # Show output$userText
  textOutput('userText')
  
))