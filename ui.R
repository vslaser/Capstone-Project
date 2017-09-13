library(shiny)
library(markdown)

## SHINY UI
shinyUI(
        fluidPage(
                titlePanel("CAPSTONE PROJECT - VIJAY SHANKAR"),
                sidebarLayout(
                        sidebarPanel(
                                helpText("Enter text for prediction"),
                                hr(),
                                textInput("inputText", "ENTER THE TEXT / WORD / SENTENCE HERE",value = ""),
                                hr()
                        ),
                        mainPanel(
                                h2("FOLLOW THE PREDICT NEXT WORD AT THIS BOX"),
                                verbatimTextOutput("prediction"),
                                strong("WORD / TEXT / SENTENCE ENTERED:"),
                                strong(code(textOutput('sentence1'))),
                                br(),
                                strong("USING SEARCH AT N-GRAMS TO SHOW NEXT WORD:"),
                                strong(code(textOutput('sentence2'))),
                                hr()
                        )
                )
        )
)