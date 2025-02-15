TestingTab <- tabPanel("Testing Tab", titlePanel("Testing"),
                      sidebarPanel (
                        helpText("This tab is for testing new features.",
                                 br(),
                                 br(),
                                 "Grading syllabus tab contains the cat_table, which was removed from Configurations.")
                      ),
                      mainPanel(
                        tabsetPanel(
                          tabPanel(h4("Grading Syllabus"),
                                   dataTableOutput("cat_table")
                          )
                        )
                      )
)

