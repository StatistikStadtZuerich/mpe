#' results UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd
#'
#' @importFrom shiny NS tagList
mod_results_ui <- function(id) {
  ns <- NS(id)
  tagList(
    # Title for table
    h1("Die untenstehenden Mietpreise entsprechen Ihren Suchkriterien"),
    hr(),
    div(
      class = "ssz-chart-buttons",
      sszRadioGroupButtons(
        inputId = ns("choice_year"),
        choices = sort(unique(df_rent$stichtag_dat_jahr), decreasing = TRUE)
      )
    ),
    girafeOutput(ns("plot"))
  )
}

#' results Server Functions
#' @param filtered_data static, filtered data to be plotted
#'
#' @noRd
mod_results_server <- function(id, filtered_data) {
  moduleServer(id, function(input, output, session) {
    ns <- session$ns

    output$plot <- renderGirafe({
      # determine plot height depending on selected raum
      current_raum <- filtered_data |>
        slice(1) |>
        pull(raumeinheit_lang)
      plot_height <- switch(current_raum,
        "Ganze Stadt" = 5,
        "Stadtkreise" = 5,
        "Stadtquartiere" = 6.5,
        "Statistische Quartiere" = 8
      )

      # find reasonable maximum for x axis over both years, so the x axis
      # can be constant
      my_x_max <- find_x_max(filtered_data)

      # filter according to the selected year
      filtered_data |>
        filter(stichtag_dat_jahr == input$choice_year) |>
        # plot statically
        make_plot(my_x_max) |>
        # add tooltip
        add_interactivity(plot_height)
    })
  })
}
