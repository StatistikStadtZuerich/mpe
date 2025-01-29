#' input UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd
#'
#' @importFrom shiny NS tagList
mod_input_ui <- function(id) {
  ns <- NS(id)
  tagList(

    # dropdown for selecting "raum": stadt/kreis/quartiergruppen/quartier
    sszSelectInput(ns("select_raum"), "Geografischer Raum",
                   choices = unique(df_rent$raumeinheit_lang),
                   selected = "Ganze Stadt"
    ),

    # radio button Anzahl Zimmer
    sszRadioButtons(
      inputId = ns("radio_anz_zi"),
      label = "Anzahl Zimmer",
      choices = choices_zi,
      selected = choices_zi[[2]] # default value
    ),

    # Preis pro Wohnung oder pro Quadratmeter
    sszRadioButtons(
      inputId = ns("radio_whg_qm"),
      label = "Ebene Mietpreis",
      choices = choices_ebene,
      selected = choices_ebene[[2]] # default value
    ),

    # Netto oder Bruttopreise
    sszRadioButtons(
      inputId = ns("radio_net_gross"),
      label = "Art der Miete",
      choices = choices_price,
      selected = choices_price[[1]] # default value
    )
  )
}

#' input Server Functions
#'
#' @noRd
mod_input_server <- function(id) {
  moduleServer(id, function(input, output, session) {
    ns <- session$ns

    # Filter data according to inputs
    filtered_data <- reactive({
      filter_data(df_rent, input)
    })

    observe({
      # update choices depending on raum
      if (input$select_raum == "Statistische Quartiere") {
        updateRadioButtons(
          session = session,
          inputId = "radio_whg_qm",
          choices = choices_ebene[2],
          selected = choices_ebene[2]
        )
        updateRadioButtons(
          session = session,
          inputId = "radio_anz_zi",
          choices = choices_zi[4],
          selected = choices_zi[4]
        )
      } else {
        # it's possible that the previous choice was statistische Quartiere, so
        # let's still update, but keep the choice
        currently_selected_ebene <- isolate(input$radio_whg_qm)
        updateRadioButtons(
          session = session,
          inputId = "radio_whg_qm",
          choices = choices_ebene,
          selected = currently_selected_ebene
        )

        currently_selected_zi <- isolate(input$radio_anz_zi)
        updateRadioButtons(
          session = session,
          inputId = "radio_anz_zi",
          choices = choices_zi,
          selected = currently_selected_zi
        )

        # update choices depending on zimmer
        if (input$radio_anz_zi == "2-4-Zi") {
          updateRadioButtons(
            session = session,
            inputId = "radio_whg_qm",
            choices = choices_ebene[2],
            selected = choices_ebene[2]
          )
        }
      }
    }) |>
      bindEvent(input$select_raum, input$radio_anz_zi)

    return(list(
      "filtered_data" = filtered_data,
      # return some input values for appropriate naming of download
      "current_inputs" = list(
        "raum" = reactive({
          input$select_raum
        }),
        "zimmer" = reactive({
          input$radio_anz_zi
        }),
        "ebene" = reactive({
          input$radio_whg_qm
        }),
        "preis" = reactive({
          input$radio_net_gross
        })
      )
    ))
  })
}
