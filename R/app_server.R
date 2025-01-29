#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {
  # Your application server logic
  filtered_input <- mod_input_server("input_1")

  # make update dependent on pressing of action button
  observe({
    # download
    # prepare inputs, strings, data: app-specific, reactive
    fn_no_ext <- paste0(
      "Mietpreise_Auswahl_",
      filtered_input$current_inputs$raum(), "_",
      filtered_input$current_inputs$zimmer(), "_",
      filtered_input$current_inputs$ebene(), "-",
      filtered_input$current_inputs$preis()
    )
    selection_string <- paste(
      filtered_input$current_inputs$raum(),
      filtered_input$current_inputs$zimmer(),
      filtered_input$current_inputs$ebene(),
      filtered_input$current_inputs$preis(),
      sep = ", "
    )
    mod_download_server(
      id = "download_1",
      filtered_data = filtered_input$filtered_data(),
      download_fn = fn_no_ext,
      selection_string = selection_string,
      fct_create_excel = ssz_download_excel
    )

    # results
    mod_results_server("results_1", isolate(filtered_input$filtered_data()))

    # Update the Action Button
    updateActionButton(
      session,
      "action_button",
      label = "Erneute Abfrage"
    )

  }) |> bindEvent(input$action_button)


}
